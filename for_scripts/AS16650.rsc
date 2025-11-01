:global COMMENT
/ip firewall address-list
:do {add list=AS16650 comment=$COMMENT address=162.255.47.0/24} on-error {}
