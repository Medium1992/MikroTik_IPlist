:global COMMENT
/ip firewall address-list
:do {add list=AS31517 comment=$COMMENT address=193.110.192.0/22} on-error {}
