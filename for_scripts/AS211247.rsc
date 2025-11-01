:global COMMENT
/ip firewall address-list
:do {add list=AS211247 comment=$COMMENT address=193.17.213.0/24} on-error {}
