:global COMMENT
/ip firewall address-list
:do {add list=AS16594 comment=$COMMENT address=200.194.112.0/20} on-error {}
