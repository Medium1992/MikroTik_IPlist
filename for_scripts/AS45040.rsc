:global COMMENT
/ip firewall address-list
:do {add list=AS45040 comment=$COMMENT address=185.216.160.0/22} on-error {}
:do {add list=AS45040 comment=$COMMENT address=45.152.76.0/22} on-error {}
