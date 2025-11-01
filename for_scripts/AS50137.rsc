:global COMMENT
/ip firewall address-list
:do {add list=AS50137 comment=$COMMENT address=193.104.150.0/24} on-error {}
