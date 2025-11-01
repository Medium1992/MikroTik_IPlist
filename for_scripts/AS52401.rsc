:global COMMENT
/ip firewall address-list
:do {add list=AS52401 comment=$COMMENT address=200.124.184.0/22} on-error {}
