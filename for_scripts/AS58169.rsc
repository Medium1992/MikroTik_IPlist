:global COMMENT
/ip firewall address-list
:do {add list=AS58169 comment=$COMMENT address=193.0.156.0/24} on-error {}
