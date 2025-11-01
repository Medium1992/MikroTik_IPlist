:global COMMENT
/ip firewall address-list
:do {add list=AS60286 comment=$COMMENT address=146.120.92.0/23} on-error {}
:do {add list=AS60286 comment=$COMMENT address=95.47.188.0/24} on-error {}
