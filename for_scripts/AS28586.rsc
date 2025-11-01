:global COMMENT
/ip firewall address-list
:do {add list=AS28586 comment=$COMMENT address=177.92.208.0/23} on-error {}
:do {add list=AS28586 comment=$COMMENT address=177.92.210.0/24} on-error {}
:do {add list=AS28586 comment=$COMMENT address=177.92.212.0/23} on-error {}
:do {add list=AS28586 comment=$COMMENT address=177.92.214.0/24} on-error {}
:do {add list=AS28586 comment=$COMMENT address=177.92.217.0/24} on-error {}
:do {add list=AS28586 comment=$COMMENT address=177.92.220.0/23} on-error {}
:do {add list=AS28586 comment=$COMMENT address=177.92.222.0/24} on-error {}
:do {add list=AS28586 comment=$COMMENT address=200.155.80.0/21} on-error {}
:do {add list=AS28586 comment=$COMMENT address=200.155.88.0/22} on-error {}
:do {add list=AS28586 comment=$COMMENT address=200.155.92.0/23} on-error {}
:do {add list=AS28586 comment=$COMMENT address=200.155.94.0/24} on-error {}
