:global COMMENT
/ip firewall address-list
:do {add list=AS42356 comment=$COMMENT address=195.200.208.0/24} on-error {}
