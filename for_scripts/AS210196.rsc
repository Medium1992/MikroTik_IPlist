:global COMMENT
/ip firewall address-list
:do {add list=AS210196 comment=$COMMENT address=193.148.10.0/24} on-error {}
