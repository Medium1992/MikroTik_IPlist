:global COMMENT
/ip firewall address-list
:do {add list=AS60460 comment=$COMMENT address=176.227.170.0/23} on-error {}
:do {add list=AS60460 comment=$COMMENT address=176.227.172.0/22} on-error {}
:do {add list=AS60460 comment=$COMMENT address=185.88.240.0/23} on-error {}
:do {add list=AS60460 comment=$COMMENT address=46.231.24.0/21} on-error {}
