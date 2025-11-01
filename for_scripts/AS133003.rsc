:global COMMENT
/ip firewall address-list
:do {add list=AS133003 comment=$COMMENT address=103.233.244.0/24} on-error {}
:do {add list=AS133003 comment=$COMMENT address=103.251.60.0/23} on-error {}
:do {add list=AS133003 comment=$COMMENT address=45.117.45.0/24} on-error {}
:do {add list=AS133003 comment=$COMMENT address=45.117.46.0/24} on-error {}
