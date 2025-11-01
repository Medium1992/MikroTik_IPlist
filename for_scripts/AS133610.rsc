:global COMMENT
/ip firewall address-list
:do {add list=AS133610 comment=$COMMENT address=103.238.63.0/24} on-error {}
:do {add list=AS133610 comment=$COMMENT address=103.43.93.0/24} on-error {}
