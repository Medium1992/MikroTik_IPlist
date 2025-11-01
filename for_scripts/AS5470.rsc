:global COMMENT
/ip firewall address-list
:do {add list=AS5470 comment=$COMMENT address=155.207.0.0/16} on-error {}
:do {add list=AS5470 comment=$COMMENT address=192.104.147.0/24} on-error {}
