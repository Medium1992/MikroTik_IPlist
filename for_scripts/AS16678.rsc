:global COMMENT
/ip firewall address-list
:do {add list=AS16678 comment=$COMMENT address=174.46.8.0/24} on-error {}
