:global COMMENT
/ip firewall address-list
:do {add list=AS27559 comment=$COMMENT address=8.18.193.0/24} on-error {}
