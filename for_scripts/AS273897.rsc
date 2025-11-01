:global COMMENT
/ip firewall address-list
:do {add list=AS273897 comment=$COMMENT address=213.173.55.0/24} on-error {}
