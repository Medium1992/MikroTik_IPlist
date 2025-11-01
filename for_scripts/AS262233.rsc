:global COMMENT
/ip firewall address-list
:do {add list=AS262233 comment=$COMMENT address=200.115.184.0/24} on-error {}
