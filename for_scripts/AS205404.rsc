:global COMMENT
/ip firewall address-list
:do {add list=AS205404 comment=$COMMENT address=145.14.5.0/24} on-error {}
