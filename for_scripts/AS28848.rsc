:global COMMENT
/ip firewall address-list
:do {add list=AS28848 comment=$COMMENT address=193.138.105.0/24} on-error {}
