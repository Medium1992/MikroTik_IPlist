:global COMMENT
/ip firewall address-list
:do {add list=AS137381 comment=$COMMENT address=103.119.139.0/24} on-error {}
