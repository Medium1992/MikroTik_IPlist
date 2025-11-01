:global COMMENT
/ip firewall address-list
:do {add list=AS55476 comment=$COMMENT address=110.170.246.0/24} on-error {}
:do {add list=AS55476 comment=$COMMENT address=202.80.233.0/24} on-error {}
:do {add list=AS55476 comment=$COMMENT address=203.144.129.0/24} on-error {}
