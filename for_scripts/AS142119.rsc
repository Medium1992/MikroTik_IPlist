:global COMMENT
/ip firewall address-list
:do {add list=AS142119 comment=$COMMENT address=103.166.144.0/24} on-error {}
