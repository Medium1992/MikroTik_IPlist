:global COMMENT
/ip firewall address-list
:do {add list=AS137379 comment=$COMMENT address=101.255.168.0/24} on-error {}
:do {add list=AS137379 comment=$COMMENT address=103.119.138.0/24} on-error {}
