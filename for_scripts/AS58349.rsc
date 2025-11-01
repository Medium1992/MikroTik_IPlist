:global COMMENT
/ip firewall address-list
:do {add list=AS58349 comment=$COMMENT address=149.18.104.0/24} on-error {}
:do {add list=AS58349 comment=$COMMENT address=149.18.3.0/24} on-error {}
:do {add list=AS58349 comment=$COMMENT address=154.6.241.0/24} on-error {}
:do {add list=AS58349 comment=$COMMENT address=181.233.125.0/24} on-error {}
:do {add list=AS58349 comment=$COMMENT address=181.233.127.0/24} on-error {}
:do {add list=AS58349 comment=$COMMENT address=193.42.23.0/24} on-error {}
:do {add list=AS58349 comment=$COMMENT address=195.128.24.0/24} on-error {}
:do {add list=AS58349 comment=$COMMENT address=45.144.39.0/24} on-error {}
:do {add list=AS58349 comment=$COMMENT address=5.44.253.0/24} on-error {}
