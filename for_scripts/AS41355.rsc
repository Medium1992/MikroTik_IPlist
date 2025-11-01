:global COMMENT
/ip firewall address-list
:do {add list=AS41355 comment=$COMMENT address=185.136.248.0/22} on-error {}
:do {add list=AS41355 comment=$COMMENT address=194.176.124.0/24} on-error {}
