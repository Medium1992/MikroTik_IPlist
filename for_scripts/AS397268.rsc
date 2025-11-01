:global COMMENT
/ip firewall address-list
:do {add list=AS397268 comment=$COMMENT address=185.207.179.0/24} on-error {}
:do {add list=AS397268 comment=$COMMENT address=199.58.120.0/21} on-error {}
:do {add list=AS397268 comment=$COMMENT address=23.172.192.0/24} on-error {}
:do {add list=AS397268 comment=$COMMENT address=45.33.218.0/24} on-error {}
:do {add list=AS397268 comment=$COMMENT address=45.33.221.0/24} on-error {}
