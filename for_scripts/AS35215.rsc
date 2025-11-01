:global COMMENT
/ip firewall address-list
:do {add list=AS35215 comment=$COMMENT address=193.239.80.0/22} on-error {}
