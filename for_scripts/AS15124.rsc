:global COMMENT
/ip firewall address-list
:do {add list=AS15124 comment=$COMMENT address=50.170.86.0/24} on-error {}
