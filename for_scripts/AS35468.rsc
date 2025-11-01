:global COMMENT
/ip firewall address-list
:do {add list=AS35468 comment=$COMMENT address=193.222.63.0/24} on-error {}
