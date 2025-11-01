:global COMMENT
/ip firewall address-list
:do {add list=AS46554 comment=$COMMENT address=192.136.53.0/24} on-error {}
