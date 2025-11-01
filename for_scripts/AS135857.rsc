:global COMMENT
/ip firewall address-list
:do {add list=AS135857 comment=$COMMENT address=103.78.184.0/24} on-error {}
