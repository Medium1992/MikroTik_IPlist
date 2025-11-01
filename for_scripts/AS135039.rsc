:global COMMENT
/ip firewall address-list
:do {add list=AS135039 comment=$COMMENT address=103.230.184.0/22} on-error {}
