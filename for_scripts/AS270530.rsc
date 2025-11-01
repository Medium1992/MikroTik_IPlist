:global COMMENT
/ip firewall address-list
:do {add list=AS270530 comment=$COMMENT address=200.1.114.0/24} on-error {}
