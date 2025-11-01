:global COMMENT
/ip firewall address-list
:do {add list=AS206941 comment=$COMMENT address=193.235.58.0/24} on-error {}
:do {add list=AS206941 comment=$COMMENT address=194.14.210.0/24} on-error {}
