:global COMMENT
/ip firewall address-list
:do {add list=AS16076 comment=$COMMENT address=185.100.252.0/22} on-error {}
:do {add list=AS16076 comment=$COMMENT address=194.177.64.0/19} on-error {}
