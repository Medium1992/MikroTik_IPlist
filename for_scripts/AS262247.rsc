:global COMMENT
/ip firewall address-list
:do {add list=AS262247 comment=$COMMENT address=200.23.65.0/24} on-error {}
:do {add list=AS262247 comment=$COMMENT address=201.221.126.0/24} on-error {}
