:global COMMENT
/ip firewall address-list
:do {add list=AS43925 comment=$COMMENT address=178.76.76.0/22} on-error {}
:do {add list=AS43925 comment=$COMMENT address=178.76.80.0/20} on-error {}
:do {add list=AS43925 comment=$COMMENT address=178.76.96.0/19} on-error {}
:do {add list=AS43925 comment=$COMMENT address=185.32.0.0/22} on-error {}
:do {add list=AS43925 comment=$COMMENT address=37.34.104.0/21} on-error {}
:do {add list=AS43925 comment=$COMMENT address=37.34.112.0/20} on-error {}
:do {add list=AS43925 comment=$COMMENT address=37.34.96.0/22} on-error {}
:do {add list=AS43925 comment=$COMMENT address=79.170.224.0/21} on-error {}
:do {add list=AS43925 comment=$COMMENT address=89.45.0.0/22} on-error {}
:do {add list=AS43925 comment=$COMMENT address=93.113.112.0/21} on-error {}
:do {add list=AS43925 comment=$COMMENT address=94.139.128.0/19} on-error {}
