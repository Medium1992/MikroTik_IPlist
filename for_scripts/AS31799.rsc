:global COMMENT
/ip firewall address-list
:do {add list=AS31799 comment=$COMMENT address=216.39.244.0/24} on-error {}
:do {add list=AS31799 comment=$COMMENT address=216.39.246.0/24} on-error {}
:do {add list=AS31799 comment=$COMMENT address=74.123.116.0/22} on-error {}
