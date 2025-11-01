:global COMMENT
/ip firewall address-list
:do {add list=AS51569 comment=$COMMENT address=185.159.52.0/22} on-error {}
:do {add list=AS51569 comment=$COMMENT address=185.95.136.0/22} on-error {}
:do {add list=AS51569 comment=$COMMENT address=45.132.208.0/22} on-error {}
:do {add list=AS51569 comment=$COMMENT address=46.20.80.0/20} on-error {}
:do {add list=AS51569 comment=$COMMENT address=83.139.202.0/23} on-error {}
:do {add list=AS51569 comment=$COMMENT address=83.139.212.0/22} on-error {}
:do {add list=AS51569 comment=$COMMENT address=83.139.216.0/22} on-error {}
:do {add list=AS51569 comment=$COMMENT address=83.139.220.0/23} on-error {}
:do {add list=AS51569 comment=$COMMENT address=83.139.224.0/20} on-error {}
:do {add list=AS51569 comment=$COMMENT address=83.139.242.0/23} on-error {}
:do {add list=AS51569 comment=$COMMENT address=83.139.244.0/23} on-error {}
:do {add list=AS51569 comment=$COMMENT address=85.31.160.0/21} on-error {}
