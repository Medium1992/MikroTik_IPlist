:global COMMENT
/ip firewall address-list
:do {add list=AS210398 comment=$COMMENT address=145.223.66.0/24} on-error {}
