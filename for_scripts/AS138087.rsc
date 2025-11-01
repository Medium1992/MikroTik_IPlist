:global COMMENT
/ip firewall address-list
:do {add list=AS138087 comment=$COMMENT address=103.125.16.0/22} on-error {}
