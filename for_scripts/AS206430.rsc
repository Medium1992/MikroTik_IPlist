:global COMMENT
/ip firewall address-list
:do {add list=AS206430 comment=$COMMENT address=185.186.188.0/22} on-error {}
:do {add list=AS206430 comment=$COMMENT address=193.57.160.0/22} on-error {}
