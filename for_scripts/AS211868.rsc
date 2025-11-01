:global COMMENT
/ip firewall address-list
:do {add list=AS211868 comment=$COMMENT address=193.29.180.0/24} on-error {}
