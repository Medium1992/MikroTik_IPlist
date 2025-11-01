:global COMMENT
/ip firewall address-list
:do {add list=AS50320 comment=$COMMENT address=193.104.206.0/24} on-error {}
