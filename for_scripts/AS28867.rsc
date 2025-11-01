:global COMMENT
/ip firewall address-list
:do {add list=AS28867 comment=$COMMENT address=193.138.100.0/24} on-error {}
