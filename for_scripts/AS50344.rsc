:global COMMENT
/ip firewall address-list
:do {add list=AS50344 comment=$COMMENT address=193.104.236.0/24} on-error {}
