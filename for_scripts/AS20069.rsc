:global COMMENT
/ip firewall address-list
:do {add list=AS20069 comment=$COMMENT address=170.175.224.0/23} on-error {}
:do {add list=AS20069 comment=$COMMENT address=192.234.99.0/24} on-error {}
:do {add list=AS20069 comment=$COMMENT address=192.64.159.0/24} on-error {}
:do {add list=AS20069 comment=$COMMENT address=199.250.13.0/24} on-error {}
