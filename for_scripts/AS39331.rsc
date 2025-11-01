:global COMMENT
/ip firewall address-list
:do {add list=AS39331 comment=$COMMENT address=193.84.17.0/24} on-error {}
