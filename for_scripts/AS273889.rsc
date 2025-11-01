:global COMMENT
/ip firewall address-list
:do {add list=AS273889 comment=$COMMENT address=38.211.46.0/24} on-error {}
