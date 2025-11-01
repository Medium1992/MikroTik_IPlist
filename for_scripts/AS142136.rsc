:global COMMENT
/ip firewall address-list
:do {add list=AS142136 comment=$COMMENT address=103.166.193.0/24} on-error {}
