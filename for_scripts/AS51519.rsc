:global COMMENT
/ip firewall address-list
:do {add list=AS51519 comment=$COMMENT address=45.132.232.0/22} on-error {}
