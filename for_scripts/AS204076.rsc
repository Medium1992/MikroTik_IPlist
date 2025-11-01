:global COMMENT
/ip firewall address-list
:do {add list=AS204076 comment=$COMMENT address=212.118.48.0/24} on-error {}
:do {add list=AS204076 comment=$COMMENT address=88.210.57.0/24} on-error {}
