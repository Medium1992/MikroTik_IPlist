:global COMMENT
/ip firewall address-list
:do {add list=AS34589 comment=$COMMENT address=85.95.76.0/24} on-error {}
