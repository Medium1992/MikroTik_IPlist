:global COMMENT
/ip firewall address-list
:do {add list=AS46932 comment=$COMMENT address=198.183.169.0/24} on-error {}
:do {add list=AS46932 comment=$COMMENT address=74.114.80.0/21} on-error {}
