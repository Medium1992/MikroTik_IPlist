:global COMMENT
/ip firewall address-list
:do {add list=AS63441 comment=$COMMENT address=64.95.166.0/24} on-error {}
