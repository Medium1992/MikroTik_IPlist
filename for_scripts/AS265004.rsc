:global COMMENT
/ip firewall address-list
:do {add list=AS265004 comment=$COMMENT address=170.84.184.0/22} on-error {}
