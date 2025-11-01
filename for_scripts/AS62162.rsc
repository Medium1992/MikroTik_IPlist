:global COMMENT
/ip firewall address-list
:do {add list=AS62162 comment=$COMMENT address=85.204.43.0/24} on-error {}
:do {add list=AS62162 comment=$COMMENT address=85.204.73.0/24} on-error {}
