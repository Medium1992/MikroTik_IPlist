:global COMMENT
/ip firewall address-list
:do {add list=AS15543 comment=$COMMENT address=193.138.64.0/24} on-error {}
:do {add list=AS15543 comment=$COMMENT address=193.26.11.0/24} on-error {}
