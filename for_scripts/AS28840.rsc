:global COMMENT
/ip firewall address-list
:do {add list=AS28840 comment=$COMMENT address=178.204.0.0/14} on-error {}
:do {add list=AS28840 comment=$COMMENT address=185.6.80.0/22} on-error {}
:do {add list=AS28840 comment=$COMMENT address=188.225.0.0/21} on-error {}
:do {add list=AS28840 comment=$COMMENT address=188.225.48.0/21} on-error {}
:do {add list=AS28840 comment=$COMMENT address=188.225.64.0/21} on-error {}
:do {add list=AS28840 comment=$COMMENT address=188.225.88.0/21} on-error {}
:do {add list=AS28840 comment=$COMMENT address=188.225.96.0/19} on-error {}
:do {add list=AS28840 comment=$COMMENT address=217.118.176.0/20} on-error {}
:do {add list=AS28840 comment=$COMMENT address=217.23.176.0/20} on-error {}
:do {add list=AS28840 comment=$COMMENT address=5.101.16.0/21} on-error {}
:do {add list=AS28840 comment=$COMMENT address=78.138.128.0/18} on-error {}
:do {add list=AS28840 comment=$COMMENT address=84.18.96.0/19} on-error {}
:do {add list=AS28840 comment=$COMMENT address=89.191.240.0/20} on-error {}
:do {add list=AS28840 comment=$COMMENT address=89.232.64.0/18} on-error {}
:do {add list=AS28840 comment=$COMMENT address=91.107.96.0/21} on-error {}
