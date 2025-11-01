:global COMMENT
/ip firewall address-list
:do {add list=AS39403 comment=$COMMENT address=193.84.246.0/24} on-error {}
