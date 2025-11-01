:global COMMENT
/ip firewall address-list
:do {add list=AS199862 comment=$COMMENT address=82.138.59.0/24} on-error {}
