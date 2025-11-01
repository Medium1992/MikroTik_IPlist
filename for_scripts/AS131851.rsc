:global COMMENT
/ip firewall address-list
:do {add list=AS131851 comment=$COMMENT address=175.207.87.0/24} on-error {}
