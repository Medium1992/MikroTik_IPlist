:global COMMENT
/ip firewall address-list
:do {add list=AS142441 comment=$COMMENT address=103.168.238.0/24} on-error {}
