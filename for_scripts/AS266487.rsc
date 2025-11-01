:global COMMENT
/ip firewall address-list
:do {add list=AS266487 comment=$COMMENT address=170.83.184.0/22} on-error {}
