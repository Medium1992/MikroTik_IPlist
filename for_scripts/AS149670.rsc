:global COMMENT
/ip firewall address-list
:do {add list=AS149670 comment=$COMMENT address=103.183.100.0/23} on-error {}
:do {add list=AS149670 comment=$COMMENT address=103.184.66.0/23} on-error {}
