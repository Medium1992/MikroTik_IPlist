:global COMMENT
/ip firewall address-list
:do {add list=AS142127 comment=$COMMENT address=103.162.137.0/24} on-error {}
