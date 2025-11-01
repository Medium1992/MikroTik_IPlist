:global COMMENT
/ip firewall address-list
:do {add list=AS50405 comment=$COMMENT address=193.8.252.0/24} on-error {}
