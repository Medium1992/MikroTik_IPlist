:global COMMENT
/ip firewall address-list
:do {add list=AS263516 comment=$COMMENT address=177.84.60.0/22} on-error {}
:do {add list=AS263516 comment=$COMMENT address=200.9.123.0/24} on-error {}
:do {add list=AS263516 comment=$COMMENT address=38.250.92.0/23} on-error {}
