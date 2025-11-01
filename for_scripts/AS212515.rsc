:global COMMENT
/ip firewall address-list
:do {add list=AS212515 comment=$COMMENT address=193.180.80.0/24} on-error {}
