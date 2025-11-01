:global COMMENT
/ip firewall address-list
:do {add list=AS202932 comment=$COMMENT address=185.136.4.0/22} on-error {}
:do {add list=AS202932 comment=$COMMENT address=185.150.68.0/22} on-error {}
:do {add list=AS202932 comment=$COMMENT address=185.47.224.0/22} on-error {}
