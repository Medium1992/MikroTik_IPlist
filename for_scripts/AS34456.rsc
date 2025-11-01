:global COMMENT
/ip firewall address-list
:do {add list=AS34456 comment=$COMMENT address=164.215.48.0/21} on-error {}
:do {add list=AS34456 comment=$COMMENT address=185.52.68.0/22} on-error {}
:do {add list=AS34456 comment=$COMMENT address=185.68.116.0/22} on-error {}
:do {add list=AS34456 comment=$COMMENT address=185.69.124.0/22} on-error {}
:do {add list=AS34456 comment=$COMMENT address=185.7.152.0/22} on-error {}
:do {add list=AS34456 comment=$COMMENT address=185.72.188.0/22} on-error {}
:do {add list=AS34456 comment=$COMMENT address=213.159.216.0/21} on-error {}
:do {add list=AS34456 comment=$COMMENT address=37.1.0.0/18} on-error {}
:do {add list=AS34456 comment=$COMMENT address=46.249.0.0/20} on-error {}
:do {add list=AS34456 comment=$COMMENT address=62.176.0.0/19} on-error {}
:do {add list=AS34456 comment=$COMMENT address=80.71.240.0/20} on-error {}
:do {add list=AS34456 comment=$COMMENT address=83.220.176.0/20} on-error {}
