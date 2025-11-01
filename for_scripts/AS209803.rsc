:global COMMENT
/ip firewall address-list
:do {add list=AS209803 comment=$COMMENT address=193.32.156.0/22} on-error {}
