:global COMMENT
/ip firewall address-list
:do {add list=AS136012 comment=$COMMENT address=103.150.82.0/24} on-error {}
