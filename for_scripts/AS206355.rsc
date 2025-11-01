:global COMMENT
/ip firewall address-list
:do {add list=AS206355 comment=$COMMENT address=145.79.192.0/22} on-error {}
:do {add list=AS206355 comment=$COMMENT address=185.192.136.0/22} on-error {}
