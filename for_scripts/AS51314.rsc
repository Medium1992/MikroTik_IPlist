:global COMMENT
/ip firewall address-list
:do {add list=AS51314 comment=$COMMENT address=194.213.104.0/23} on-error {}
