:global COMMENT
/ip firewall address-list
:do {add list=AS62308 comment=$COMMENT address=81.95.202.0/24} on-error {}
:do {add list=AS62308 comment=$COMMENT address=89.174.20.0/24} on-error {}
