:global COMMENT
/ip firewall address-list
:do {add list=AS9639 comment=$COMMENT address=103.105.156.0/22} on-error {}
