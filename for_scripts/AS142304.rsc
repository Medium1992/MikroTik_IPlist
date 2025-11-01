:global COMMENT
/ip firewall address-list
:do {add list=AS142304 comment=$COMMENT address=103.166.63.0/24} on-error {}
