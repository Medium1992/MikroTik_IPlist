:global COMMENT
/ip firewall address-list
:do {add list=AS266382 comment=$COMMENT address=170.80.184.0/22} on-error {}
