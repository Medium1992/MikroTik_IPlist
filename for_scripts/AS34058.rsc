:global COMMENT
/ip firewall address-list
:do {add list=AS34058 comment=$COMMENT address=159.146.128.0/17} on-error {}
:do {add list=AS34058 comment=$COMMENT address=159.160.0.0/16} on-error {}
:do {add list=AS34058 comment=$COMMENT address=185.168.220.0/22} on-error {}
:do {add list=AS34058 comment=$COMMENT address=212.58.160.0/19} on-error {}
:do {add list=AS34058 comment=$COMMENT address=37.73.0.0/16} on-error {}
:do {add list=AS34058 comment=$COMMENT address=46.96.0.0/16} on-error {}
:do {add list=AS34058 comment=$COMMENT address=79.124.128.0/17} on-error {}
:do {add list=AS34058 comment=$COMMENT address=88.154.0.0/15} on-error {}
:do {add list=AS34058 comment=$COMMENT address=91.145.192.0/18} on-error {}
