:global COMMENT
/ip firewall address-list
:do {add list=AS270041 comment=$COMMENT address=200.219.40.0/22} on-error {}
