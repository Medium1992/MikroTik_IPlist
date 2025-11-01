:global COMMENT
/ip firewall address-list
:do {add list=AS33850 comment=$COMMENT address=194.6.237.0/24} on-error {}
