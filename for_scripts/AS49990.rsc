:global COMMENT
/ip firewall address-list
:do {add list=AS49990 comment=$COMMENT address=193.104.73.0/24} on-error {}
