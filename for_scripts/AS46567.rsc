:global COMMENT
/ip firewall address-list
:do {add list=AS46567 comment=$COMMENT address=205.246.28.0/24} on-error {}
:do {add list=AS46567 comment=$COMMENT address=216.147.172.0/24} on-error {}
