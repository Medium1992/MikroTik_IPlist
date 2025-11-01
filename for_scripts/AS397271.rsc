:global COMMENT
/ip firewall address-list
:do {add list=AS397271 comment=$COMMENT address=207.65.99.0/24} on-error {}
