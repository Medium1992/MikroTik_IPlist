:global COMMENT
/ip firewall address-list
:do {add list=AS135752 comment=$COMMENT address=103.73.188.0/22} on-error {}
