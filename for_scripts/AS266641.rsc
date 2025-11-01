:global COMMENT
/ip firewall address-list
:do {add list=AS266641 comment=$COMMENT address=160.238.180.0/22} on-error {}
