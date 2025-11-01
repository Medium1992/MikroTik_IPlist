:global COMMENT
/ip firewall address-list
:do {add list=AS34133 comment=$COMMENT address=192.165.78.0/24} on-error {}
:do {add list=AS34133 comment=$COMMENT address=85.89.64.0/19} on-error {}
