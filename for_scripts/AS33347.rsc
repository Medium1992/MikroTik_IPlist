:global COMMENT
/ip firewall address-list
:do {add list=AS33347 comment=$COMMENT address=198.199.186.0/24} on-error {}
:do {add list=AS33347 comment=$COMMENT address=98.164.60.0/24} on-error {}
