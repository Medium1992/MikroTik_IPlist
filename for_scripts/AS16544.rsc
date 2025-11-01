:global COMMENT
/ip firewall address-list
:do {add list=AS16544 comment=$COMMENT address=162.210.184.0/24} on-error {}
:do {add list=AS16544 comment=$COMMENT address=162.210.187.0/24} on-error {}
