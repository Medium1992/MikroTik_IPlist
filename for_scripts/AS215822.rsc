:global COMMENT
/ip firewall address-list
:do {add list=AS215822 comment=$COMMENT address=84.247.57.0/24} on-error {}
:do {add list=AS215822 comment=$COMMENT address=89.34.175.0/24} on-error {}
