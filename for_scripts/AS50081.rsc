:global COMMENT
/ip firewall address-list
:do {add list=AS50081 comment=$COMMENT address=193.104.119.0/24} on-error {}
