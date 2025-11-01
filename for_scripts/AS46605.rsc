:global COMMENT
/ip firewall address-list
:do {add list=AS46605 comment=$COMMENT address=12.236.110.0/24} on-error {}
:do {add list=AS46605 comment=$COMMENT address=64.47.168.0/24} on-error {}
