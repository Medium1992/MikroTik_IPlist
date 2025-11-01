:global COMMENT
/ip firewall address-list
:do {add list=AS27177 comment=$COMMENT address=192.104.151.0/24} on-error {}
