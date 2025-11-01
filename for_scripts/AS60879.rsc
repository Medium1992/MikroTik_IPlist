:global COMMENT
/ip firewall address-list
:do {add list=AS60879 comment=$COMMENT address=185.24.92.0/22} on-error {}
:do {add list=AS60879 comment=$COMMENT address=95.172.128.0/21} on-error {}
:do {add list=AS60879 comment=$COMMENT address=95.172.140.0/24} on-error {}
