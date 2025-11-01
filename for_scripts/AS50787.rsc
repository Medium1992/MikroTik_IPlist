:global COMMENT
/ip firewall address-list
:do {add list=AS50787 comment=$COMMENT address=193.105.236.0/24} on-error {}
