:global COMMENT
/ip firewall address-list
:do {add list=AS59178 comment=$COMMENT address=103.132.144.0/22} on-error {}
