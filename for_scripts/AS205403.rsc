:global COMMENT
/ip firewall address-list
:do {add list=AS205403 comment=$COMMENT address=145.14.6.0/24} on-error {}
