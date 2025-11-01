:global COMMENT
/ip firewall address-list
:do {add list=AS41704 comment=$COMMENT address=136.169.240.0/20} on-error {}
:do {add list=AS41704 comment=$COMMENT address=145.255.16.0/21} on-error {}
:do {add list=AS41704 comment=$COMMENT address=46.191.184.0/21} on-error {}
:do {add list=AS41704 comment=$COMMENT address=46.191.240.0/20} on-error {}
:do {add list=AS41704 comment=$COMMENT address=79.140.16.0/20} on-error {}
:do {add list=AS41704 comment=$COMMENT address=84.39.248.0/21} on-error {}
:do {add list=AS41704 comment=$COMMENT address=94.41.128.0/20} on-error {}
:do {add list=AS41704 comment=$COMMENT address=94.41.160.0/19} on-error {}
:do {add list=AS41704 comment=$COMMENT address=95.105.96.0/19} on-error {}
