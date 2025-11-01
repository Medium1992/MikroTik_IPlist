:global COMMENT
/ip firewall address-list
:do {add list=AS270428 comment=$COMMENT address=190.111.184.0/22} on-error {}
