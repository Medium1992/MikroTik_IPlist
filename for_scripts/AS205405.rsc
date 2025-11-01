:global COMMENT
/ip firewall address-list
:do {add list=AS205405 comment=$COMMENT address=145.14.4.0/24} on-error {}
