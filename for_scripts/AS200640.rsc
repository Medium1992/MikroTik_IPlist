:global COMMENT
/ip firewall address-list
:do {add list=AS200640 comment=$COMMENT address=37.34.100.0/22} on-error {}
