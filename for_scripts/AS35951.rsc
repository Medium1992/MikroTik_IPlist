:global COMMENT
/ip firewall address-list
:do {add list=AS35951 comment=$COMMENT address=134.49.80.0/24} on-error {}
