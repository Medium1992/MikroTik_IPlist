:global COMMENT
/ip firewall address-list
:do {add list=AS50701 comment=$COMMENT address=193.232.111.0/24} on-error {}
