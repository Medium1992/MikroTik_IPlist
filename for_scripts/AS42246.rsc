:global COMMENT
/ip firewall address-list
:do {add list=AS42246 comment=$COMMENT address=193.200.20.0/24} on-error {}
:do {add list=AS42246 comment=$COMMENT address=82.177.201.0/24} on-error {}
