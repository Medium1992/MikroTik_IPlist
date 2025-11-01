:global COMMENT
/ip firewall address-list
:do {add list=AS205379 comment=$COMMENT address=145.14.7.0/24} on-error {}
