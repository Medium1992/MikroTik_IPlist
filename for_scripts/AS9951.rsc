:global COMMENT
/ip firewall address-list
:do {add list=AS9951 comment=$COMMENT address=103.9.32.0/22} on-error {}
