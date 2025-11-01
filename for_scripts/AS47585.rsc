:global COMMENT
/ip firewall address-list
:do {add list=AS47585 comment=$COMMENT address=185.7.241.0/24} on-error {}
:do {add list=AS47585 comment=$COMMENT address=193.8.113.0/24} on-error {}
:do {add list=AS47585 comment=$COMMENT address=45.136.7.0/24} on-error {}
:do {add list=AS47585 comment=$COMMENT address=5.175.136.0/24} on-error {}
:do {add list=AS47585 comment=$COMMENT address=5.181.87.0/24} on-error {}
:do {add list=AS47585 comment=$COMMENT address=62.76.230.0/24} on-error {}
:do {add list=AS47585 comment=$COMMENT address=78.135.111.0/24} on-error {}
:do {add list=AS47585 comment=$COMMENT address=89.144.10.0/24} on-error {}
:do {add list=AS47585 comment=$COMMENT address=89.144.20.0/24} on-error {}
