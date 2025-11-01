:global COMMENT
/ip firewall address-list
:do {add list=AS136404 comment=$COMMENT address=103.86.184.0/22} on-error {}
