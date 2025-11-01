:global COMMENT
/ip firewall address-list
:do {add list=AS135098 comment=$COMMENT address=103.170.184.0/24} on-error {}
