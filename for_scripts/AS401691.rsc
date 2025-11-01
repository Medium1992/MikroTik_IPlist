:global COMMENT
/ip firewall address-list
:do {add list=AS401691 comment=$COMMENT address=12.184.75.0/24} on-error {}
