:global COMMENT
/ip firewall address-list
:do {add list=AS207507 comment=$COMMENT address=45.132.85.0/24} on-error {}
