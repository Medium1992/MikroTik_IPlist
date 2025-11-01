:global COMMENT
/ip firewall address-list
:do {add list=AS39678 comment=$COMMENT address=193.24.8.0/23} on-error {}
:do {add list=AS39678 comment=$COMMENT address=85.31.120.0/24} on-error {}
:do {add list=AS39678 comment=$COMMENT address=85.31.122.0/23} on-error {}
:do {add list=AS39678 comment=$COMMENT address=85.31.124.0/24} on-error {}
:do {add list=AS39678 comment=$COMMENT address=85.31.126.0/23} on-error {}
