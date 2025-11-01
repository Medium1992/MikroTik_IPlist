:global COMMENT
/ip firewall address-list
:do {add list=AS55284 comment=$COMMENT address=198.22.178.0/24} on-error {}
:do {add list=AS55284 comment=$COMMENT address=38.90.137.0/24} on-error {}
