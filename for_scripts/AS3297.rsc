:global COMMENT
/ip firewall address-list
:do {add list=AS3297 comment=$COMMENT address=193.47.192.0/24} on-error {}
