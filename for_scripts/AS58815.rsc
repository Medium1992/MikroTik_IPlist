:global COMMENT
/ip firewall address-list
:do {add list=AS58815 comment=$COMMENT address=103.231.121.0/24} on-error {}
:do {add list=AS58815 comment=$COMMENT address=180.240.200.0/23} on-error {}
