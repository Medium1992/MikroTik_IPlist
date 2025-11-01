:global COMMENT
/ip firewall address-list
:do {add list=AS39591 comment=$COMMENT address=185.181.140.0/22} on-error {}
:do {add list=AS39591 comment=$COMMENT address=185.3.104.0/22} on-error {}
:do {add list=AS39591 comment=$COMMENT address=193.23.113.0/24} on-error {}
:do {add list=AS39591 comment=$COMMENT address=45.84.4.0/22} on-error {}
:do {add list=AS39591 comment=$COMMENT address=46.17.8.0/22} on-error {}
:do {add list=AS39591 comment=$COMMENT address=77.94.240.0/21} on-error {}
:do {add list=AS39591 comment=$COMMENT address=79.143.208.0/20} on-error {}
:do {add list=AS39591 comment=$COMMENT address=91.198.234.0/24} on-error {}
:do {add list=AS39591 comment=$COMMENT address=91.233.206.0/23} on-error {}
