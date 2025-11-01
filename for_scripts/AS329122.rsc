:global COMMENT
/ip firewall address-list
:do {add list=AS329122 comment=$COMMENT address=102.23.160.0/22} on-error {}
