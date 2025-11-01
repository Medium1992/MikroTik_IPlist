:global COMMENT
/ip firewall address-list
:do {add list=AS25837 comment=$COMMENT address=192.65.230.0/23} on-error {}
:do {add list=AS25837 comment=$COMMENT address=38.89.164.0/24} on-error {}
