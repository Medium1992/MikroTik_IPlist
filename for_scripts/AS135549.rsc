:global COMMENT
/ip firewall address-list
:do {add list=AS135549 comment=$COMMENT address=103.65.184.0/22} on-error {}
