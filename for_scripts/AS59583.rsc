:global COMMENT
/ip firewall address-list
:do {add list=AS59583 comment=$COMMENT address=176.119.224.0/21} on-error {}
:do {add list=AS59583 comment=$COMMENT address=185.191.28.0/22} on-error {}
:do {add list=AS59583 comment=$COMMENT address=185.48.124.0/22} on-error {}
:do {add list=AS59583 comment=$COMMENT address=195.88.2.0/23} on-error {}
:do {add list=AS59583 comment=$COMMENT address=85.159.29.0/24} on-error {}
:do {add list=AS59583 comment=$COMMENT address=85.159.31.0/24} on-error {}
:do {add list=AS59583 comment=$COMMENT address=89.219.29.0/24} on-error {}
:do {add list=AS59583 comment=$COMMENT address=89.219.30.0/23} on-error {}
