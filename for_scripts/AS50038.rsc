:global COMMENT
/ip firewall address-list
:do {add list=AS50038 comment=$COMMENT address=193.104.87.0/24} on-error {}
