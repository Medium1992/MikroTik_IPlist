:global COMMENT
/ip firewall address-list
:do {add list=AS200970 comment=$COMMENT address=185.145.16.0/22} on-error {}
:do {add list=AS200970 comment=$COMMENT address=185.89.160.0/22} on-error {}
