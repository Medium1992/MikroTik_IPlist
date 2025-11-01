:global COMMENT
/ip firewall address-list
:do {add list=AS264215 comment=$COMMENT address=138.99.132.0/22} on-error {}
