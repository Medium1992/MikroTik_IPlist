:global COMMENT
/ip firewall address-list
:do {add list=AS50433 comment=$COMMENT address=193.106.132.0/22} on-error {}
