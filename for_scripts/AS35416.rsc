:global COMMENT
/ip firewall address-list
:do {add list=AS35416 comment=$COMMENT address=193.47.246.0/24} on-error {}
