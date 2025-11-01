:global COMMENT
/ip firewall address-list
:do {add list=AS42985 comment=$COMMENT address=85.116.255.0/24} on-error {}
