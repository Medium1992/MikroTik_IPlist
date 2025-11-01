:global COMMENT
/ip firewall address-list
:do {add list=AS16470 comment=$COMMENT address=204.238.168.0/24} on-error {}
