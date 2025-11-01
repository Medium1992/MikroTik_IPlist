:global COMMENT
/ip firewall address-list
:do {add list=AS33864 comment=$COMMENT address=185.137.40.0/22} on-error {}
:do {add list=AS33864 comment=$COMMENT address=84.17.128.0/19} on-error {}
