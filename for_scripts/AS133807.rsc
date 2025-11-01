:global COMMENT
/ip firewall address-list
:do {add list=AS133807 comment=$COMMENT address=103.123.13.0/24} on-error {}
:do {add list=AS133807 comment=$COMMENT address=103.49.37.0/24} on-error {}
