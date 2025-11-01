:global COMMENT
/ip firewall address-list
:do {add list=AS60573 comment=$COMMENT address=146.120.172.0/23} on-error {}
:do {add list=AS60573 comment=$COMMENT address=93.170.2.0/24} on-error {}
:do {add list=AS60573 comment=$COMMENT address=95.46.77.0/24} on-error {}
