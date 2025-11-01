:global COMMENT
/ip firewall address-list
:do {add list=AS20875 comment=$COMMENT address=159.20.16.0/21} on-error {}
:do {add list=AS20875 comment=$COMMENT address=185.17.44.0/22} on-error {}
:do {add list=AS20875 comment=$COMMENT address=185.24.160.0/22} on-error {}
:do {add list=AS20875 comment=$COMMENT address=185.38.144.0/22} on-error {}
:do {add list=AS20875 comment=$COMMENT address=185.98.0.0/22} on-error {}
:do {add list=AS20875 comment=$COMMENT address=212.125.144.0/20} on-error {}
:do {add list=AS20875 comment=$COMMENT address=212.39.96.0/19} on-error {}
:do {add list=AS20875 comment=$COMMENT address=37.8.128.0/20} on-error {}
:do {add list=AS20875 comment=$COMMENT address=46.35.128.0/19} on-error {}
:do {add list=AS20875 comment=$COMMENT address=5.133.128.0/19} on-error {}
:do {add list=AS20875 comment=$COMMENT address=62.113.0.0/19} on-error {}
:do {add list=AS20875 comment=$COMMENT address=85.94.128.0/19} on-error {}
:do {add list=AS20875 comment=$COMMENT address=92.240.32.0/19} on-error {}
:do {add list=AS20875 comment=$COMMENT address=95.156.128.0/18} on-error {}
