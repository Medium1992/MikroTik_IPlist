:global COMMENT
/ip firewall address-list
:do {add list=AS27243 comment=$COMMENT address=192.54.136.0/24} on-error {}
