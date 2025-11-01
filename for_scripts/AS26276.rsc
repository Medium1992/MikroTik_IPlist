:global COMMENT
/ip firewall address-list
:do {add list=AS26276 comment=$COMMENT address=147.185.160.0/24} on-error {}
:do {add list=AS26276 comment=$COMMENT address=147.185.177.0/24} on-error {}
