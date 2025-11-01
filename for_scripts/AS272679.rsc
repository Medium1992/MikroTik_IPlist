:global COMMENT
/ip firewall address-list
:do {add list=AS272679 comment=$COMMENT address=139.122.208.0/20} on-error {}
:do {add list=AS272679 comment=$COMMENT address=45.231.176.0/22} on-error {}
