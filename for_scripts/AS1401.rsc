:global COMMENT
/ip firewall address-list
:do {add list=AS1401 comment=$COMMENT address=66.193.93.0/24} on-error {}
:do {add list=AS1401 comment=$COMMENT address=74.118.96.0/23} on-error {}
