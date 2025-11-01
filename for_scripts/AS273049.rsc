:global COMMENT
/ip firewall address-list
:do {add list=AS273049 comment=$COMMENT address=38.211.2.0/24} on-error {}
