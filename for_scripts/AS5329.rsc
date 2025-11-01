:global COMMENT
/ip firewall address-list
:do {add list=AS5329 comment=$COMMENT address=214.16.17.0/24} on-error {}
:do {add list=AS5329 comment=$COMMENT address=214.16.18.0/24} on-error {}
