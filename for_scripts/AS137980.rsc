:global COMMENT
/ip firewall address-list
:do {add list=AS137980 comment=$COMMENT address=103.119.32.0/24} on-error {}
