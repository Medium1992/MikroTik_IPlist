:global COMMENT
/ip firewall address-list
:do {add list=AS131096 comment=$COMMENT address=220.75.200.0/24} on-error {}
