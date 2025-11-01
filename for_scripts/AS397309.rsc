:global COMMENT
/ip firewall address-list
:do {add list=AS397309 comment=$COMMENT address=67.222.241.0/24} on-error {}
