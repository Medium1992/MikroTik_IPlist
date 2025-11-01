:global COMMENT
/ip firewall address-list
:do {add list=AS60245 comment=$COMMENT address=185.54.236.0/22} on-error {}
:do {add list=AS60245 comment=$COMMENT address=31.148.172.0/23} on-error {}
:do {add list=AS60245 comment=$COMMENT address=93.170.92.0/23} on-error {}
:do {add list=AS60245 comment=$COMMENT address=95.46.148.0/23} on-error {}
