:global COMMENT
/ip firewall address-list
:do {add list=AS266538 comment=$COMMENT address=160.20.184.0/22} on-error {}
