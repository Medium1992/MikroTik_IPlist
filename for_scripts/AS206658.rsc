:global COMMENT
/ip firewall address-list
:do {add list=AS206658 comment=$COMMENT address=185.197.10.0/24} on-error {}
:do {add list=AS206658 comment=$COMMENT address=45.137.232.0/23} on-error {}
