:global COMMENT
/ip firewall address-list
:do {add list=AS136343 comment=$COMMENT address=103.93.10.0/24} on-error {}
:do {add list=AS136343 comment=$COMMENT address=103.93.9.0/24} on-error {}
