:global COMMENT
/ip firewall address-list
:do {add list=AS131097 comment=$COMMENT address=210.100.137.0/24} on-error {}
