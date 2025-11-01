:global COMMENT
/ip firewall address-list
:do {add list=AS142476 comment=$COMMENT address=103.170.194.0/24} on-error {}
