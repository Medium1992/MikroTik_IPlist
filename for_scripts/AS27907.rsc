:global COMMENT
/ip firewall address-list
:do {add list=AS27907 comment=$COMMENT address=200.9.227.0/24} on-error {}
