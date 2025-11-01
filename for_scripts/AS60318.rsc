:global COMMENT
/ip firewall address-list
:do {add list=AS60318 comment=$COMMENT address=193.104.157.0/24} on-error {}
