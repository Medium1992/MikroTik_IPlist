:global COMMENT
/ip firewall address-list
:do {add list=AS133304 comment=$COMMENT address=103.105.100.0/24} on-error {}
:do {add list=AS133304 comment=$COMMENT address=103.105.102.0/24} on-error {}
:do {add list=AS133304 comment=$COMMENT address=103.159.30.0/23} on-error {}
