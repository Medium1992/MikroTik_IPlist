:global COMMENT
/ip firewall address-list
:do {add list=AS58704 comment=$COMMENT address=103.20.140.0/22} on-error {}
