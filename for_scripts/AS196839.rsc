:global COMMENT
/ip firewall address-list
:do {add list=AS196839 comment=$COMMENT address=193.104.78.0/24} on-error {}
