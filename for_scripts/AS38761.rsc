:global COMMENT
/ip firewall address-list
:do {add list=AS38761 comment=$COMMENT address=121.100.24.0/21} on-error {}
