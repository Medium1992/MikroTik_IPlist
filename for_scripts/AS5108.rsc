:global COMMENT
/ip firewall address-list
:do {add list=AS5108 comment=$COMMENT address=204.89.8.0/21} on-error {}
:do {add list=AS5108 comment=$COMMENT address=38.84.73.0/24} on-error {}
