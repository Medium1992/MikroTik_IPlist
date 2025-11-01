:global COMMENT
/ip firewall address-list
:do {add list=AS34920 comment=$COMMENT address=109.109.224.0/19} on-error {}
:do {add list=AS34920 comment=$COMMENT address=130.193.80.0/20} on-error {}
:do {add list=AS34920 comment=$COMMENT address=185.32.200.0/22} on-error {}
:do {add list=AS34920 comment=$COMMENT address=185.77.172.0/22} on-error {}
:do {add list=AS34920 comment=$COMMENT address=185.77.64.0/22} on-error {}
:do {add list=AS34920 comment=$COMMENT address=185.77.80.0/22} on-error {}
:do {add list=AS34920 comment=$COMMENT address=31.172.240.0/20} on-error {}
:do {add list=AS34920 comment=$COMMENT address=37.220.96.0/21} on-error {}
:do {add list=AS34920 comment=$COMMENT address=46.231.112.0/21} on-error {}
:do {add list=AS34920 comment=$COMMENT address=78.40.32.0/21} on-error {}
:do {add list=AS34920 comment=$COMMENT address=80.241.48.0/21} on-error {}
:do {add list=AS34920 comment=$COMMENT address=94.102.144.0/20} on-error {}
:do {add list=AS34920 comment=$COMMENT address=95.172.0.0/19} on-error {}
