:global COMMENT
/ip firewall address-list
:do {add list=AS135939 comment=$COMMENT address=103.111.236.0/22} on-error {}
