:global COMMENT
/ip firewall address-list
:do {add list=AS133957 comment=$COMMENT address=103.49.200.0/24} on-error {}
:do {add list=AS133957 comment=$COMMENT address=103.49.202.0/23} on-error {}
:do {add list=AS133957 comment=$COMMENT address=45.118.68.0/24} on-error {}
:do {add list=AS133957 comment=$COMMENT address=45.118.70.0/24} on-error {}
