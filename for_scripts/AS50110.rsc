:global COMMENT
/ip firewall address-list
:do {add list=AS50110 comment=$COMMENT address=193.104.132.0/24} on-error {}
