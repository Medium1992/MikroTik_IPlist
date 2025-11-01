:global COMMENT
/ip firewall address-list
:do {add list=AS9405 comment=$COMMENT address=103.115.120.0/22} on-error {}
