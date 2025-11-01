:global COMMENT
/ip firewall address-list
:do {add list=AS142481 comment=$COMMENT address=103.170.164.0/24} on-error {}
