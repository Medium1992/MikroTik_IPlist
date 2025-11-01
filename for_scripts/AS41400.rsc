:global COMMENT
/ip firewall address-list
:do {add list=AS41400 comment=$COMMENT address=185.98.200.0/22} on-error {}
:do {add list=AS41400 comment=$COMMENT address=193.93.36.0/22} on-error {}
