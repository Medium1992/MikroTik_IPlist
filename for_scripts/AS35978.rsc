:global COMMENT
/ip firewall address-list
:do {add list=AS35978 comment=$COMMENT address=38.126.196.0/24} on-error {}
:do {add list=AS35978 comment=$COMMENT address=38.86.128.0/24} on-error {}
