:global COMMENT
/ip firewall address-list
:do {add list=AS46019 comment=$COMMENT address=175.45.184.0/21} on-error {}
