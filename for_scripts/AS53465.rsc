:global COMMENT
/ip firewall address-list
:do {add list=AS53465 comment=$COMMENT address=192.104.24.0/24} on-error {}
