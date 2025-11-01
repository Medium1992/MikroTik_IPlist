:global COMMENT
/ip firewall address-list
:do {add list=AS32326 comment=$COMMENT address=12.172.39.0/24} on-error {}
:do {add list=AS32326 comment=$COMMENT address=12.227.245.0/24} on-error {}
:do {add list=AS32326 comment=$COMMENT address=12.40.49.0/24} on-error {}
:do {add list=AS32326 comment=$COMMENT address=38.95.207.0/24} on-error {}
:do {add list=AS32326 comment=$COMMENT address=65.218.227.0/24} on-error {}
:do {add list=AS32326 comment=$COMMENT address=74.120.212.0/22} on-error {}
