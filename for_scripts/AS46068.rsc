:global COMMENT
/ip firewall address-list
:do {add list=AS46068 comment=$COMMENT address=183.78.184.0/22} on-error {}
