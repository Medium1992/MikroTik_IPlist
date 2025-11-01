:global COMMENT
/ip firewall address-list
:do {add list=AS11270 comment=$COMMENT address=24.104.61.0/24} on-error {}
