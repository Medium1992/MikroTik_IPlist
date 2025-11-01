:global COMMENT
/ip firewall address-list
:do {add list=AS214121 comment=$COMMENT address=45.144.211.0/24} on-error {}
