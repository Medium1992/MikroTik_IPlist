:global COMMENT
/ip firewall address-list
:do {add list=AS62098 comment=$COMMENT address=193.30.167.0/24} on-error {}
