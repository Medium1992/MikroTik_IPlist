:global COMMENT
/ip firewall address-list
:do {add list=AS216125 comment=$COMMENT address=77.237.64.0/24} on-error {}
