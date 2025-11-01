:global COMMENT
/ip firewall address-list
:do {add list=AS51220 comment=$COMMENT address=45.134.32.0/22} on-error {}
