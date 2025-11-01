:global COMMENT
/ip firewall address-list
:do {add list=AS200361 comment=$COMMENT address=212.21.134.0/24} on-error {}
