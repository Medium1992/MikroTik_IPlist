:global COMMENT
/ip firewall address-list
:do {add list=AS204947 comment=$COMMENT address=185.234.172.0/22} on-error {}
:do {add list=AS204947 comment=$COMMENT address=185.63.100.0/22} on-error {}
