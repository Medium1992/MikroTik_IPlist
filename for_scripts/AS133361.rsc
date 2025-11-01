:global COMMENT
/ip firewall address-list
:do {add list=AS133361 comment=$COMMENT address=103.36.68.0/24} on-error {}
:do {add list=AS133361 comment=$COMMENT address=103.37.229.0/24} on-error {}
