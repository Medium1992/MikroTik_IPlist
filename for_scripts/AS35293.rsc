:global COMMENT
/ip firewall address-list
:do {add list=AS35293 comment=$COMMENT address=193.47.74.0/24} on-error {}
