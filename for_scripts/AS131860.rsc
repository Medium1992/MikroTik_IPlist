:global COMMENT
/ip firewall address-list
:do {add list=AS131860 comment=$COMMENT address=220.74.39.0/24} on-error {}
