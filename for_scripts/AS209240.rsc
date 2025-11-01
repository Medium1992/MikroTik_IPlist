:global COMMENT
/ip firewall address-list
:do {add list=AS209240 comment=$COMMENT address=38.21.70.0/24} on-error {}
:do {add list=AS209240 comment=$COMMENT address=79.174.27.0/24} on-error {}
:do {add list=AS209240 comment=$COMMENT address=92.119.236.0/22} on-error {}
