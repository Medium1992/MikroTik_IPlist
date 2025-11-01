:global COMMENT
/ip firewall address-list
:do {add list=AS51098 comment=$COMMENT address=194.116.136.0/23} on-error {}
