:global COMMENT
/ip firewall address-list
:do {add list=AS64306 comment=$COMMENT address=103.144.5.0/24} on-error {}
:do {add list=AS64306 comment=$COMMENT address=103.79.90.0/24} on-error {}
