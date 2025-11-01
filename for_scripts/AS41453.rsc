:global COMMENT
/ip firewall address-list
:do {add list=AS41453 comment=$COMMENT address=185.162.200.0/22} on-error {}
:do {add list=AS41453 comment=$COMMENT address=89.250.240.0/20} on-error {}
