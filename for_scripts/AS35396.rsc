:global COMMENT
/ip firewall address-list
:do {add list=AS35396 comment=$COMMENT address=193.247.0.0/19} on-error {}
