:global COMMENT
/ip firewall address-list
:do {add list=AS11544 comment=$COMMENT address=170.175.232.0/24} on-error {}
:do {add list=AS11544 comment=$COMMENT address=199.250.12.0/24} on-error {}
:do {add list=AS11544 comment=$COMMENT address=199.250.8.0/24} on-error {}
