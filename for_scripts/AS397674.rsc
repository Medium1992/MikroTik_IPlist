:global COMMENT
/ip firewall address-list
:do {add list=AS397674 comment=$COMMENT address=23.138.80.0/24} on-error {}
