:global COMMENT
/ip firewall address-list
:do {add list=AS56290 comment=$COMMENT address=103.247.210.0/24} on-error {}
:do {add list=AS56290 comment=$COMMENT address=103.39.5.0/24} on-error {}
:do {add list=AS56290 comment=$COMMENT address=103.5.70.0/24} on-error {}
