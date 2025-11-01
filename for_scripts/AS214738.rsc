:global COMMENT
/ip firewall address-list
:do {add list=AS214738 comment=$COMMENT address=185.118.79.0/24} on-error {}
:do {add list=AS214738 comment=$COMMENT address=213.21.232.0/24} on-error {}
