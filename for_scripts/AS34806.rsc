:global COMMENT
/ip firewall address-list
:do {add list=AS34806 comment=$COMMENT address=103.100.69.0/24} on-error {}
