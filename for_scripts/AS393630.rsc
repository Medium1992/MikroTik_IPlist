:global COMMENT
/ip firewall address-list
:do {add list=AS393630 comment=$COMMENT address=192.64.199.0/24} on-error {}
:do {add list=AS393630 comment=$COMMENT address=192.67.131.0/24} on-error {}
:do {add list=AS393630 comment=$COMMENT address=216.4.233.0/24} on-error {}
