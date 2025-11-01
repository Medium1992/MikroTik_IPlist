:global COMMENT
/ip firewall address-list
:do {add list=AS49960 comment=$COMMENT address=193.104.60.0/24} on-error {}
