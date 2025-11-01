:global COMMENT
/ip firewall address-list
:do {add list=AS50746 comment=$COMMENT address=185.105.72.0/22} on-error {}
:do {add list=AS50746 comment=$COMMENT address=89.150.16.0/20} on-error {}
