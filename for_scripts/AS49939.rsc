:global COMMENT
/ip firewall address-list
:do {add list=AS49939 comment=$COMMENT address=193.104.28.0/24} on-error {}
