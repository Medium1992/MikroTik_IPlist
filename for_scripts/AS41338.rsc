:global COMMENT
/ip firewall address-list
:do {add list=AS41338 comment=$COMMENT address=185.216.244.0/22} on-error {}
:do {add list=AS41338 comment=$COMMENT address=89.19.207.0/24} on-error {}
