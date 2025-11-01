:global COMMENT
/ip firewall address-list
:do {add list=AS47518 comment=$COMMENT address=185.100.48.0/22} on-error {}
:do {add list=AS47518 comment=$COMMENT address=83.133.69.0/24} on-error {}
