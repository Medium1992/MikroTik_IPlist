:global COMMENT
/ip firewall address-list
:do {add list=AS36375 comment=$COMMENT address=141.211.0.0/16} on-error {}
:do {add list=AS36375 comment=$COMMENT address=141.212.0.0/15} on-error {}
:do {add list=AS36375 comment=$COMMENT address=141.214.0.0/16} on-error {}
:do {add list=AS36375 comment=$COMMENT address=192.12.80.0/24} on-error {}
:do {add list=AS36375 comment=$COMMENT address=192.231.253.0/24} on-error {}
:do {add list=AS36375 comment=$COMMENT address=192.41.232.0/23} on-error {}
:do {add list=AS36375 comment=$COMMENT address=198.108.8.0/21} on-error {}
:do {add list=AS36375 comment=$COMMENT address=207.75.144.0/20} on-error {}
:do {add list=AS36375 comment=$COMMENT address=35.0.0.0/14} on-error {}
:do {add list=AS36375 comment=$COMMENT address=35.4.0.0/15} on-error {}
:do {add list=AS36375 comment=$COMMENT address=35.6.0.0/16} on-error {}
:do {add list=AS36375 comment=$COMMENT address=35.7.0.0/18} on-error {}
:do {add list=AS36375 comment=$COMMENT address=35.7.128.0/18} on-error {}
:do {add list=AS36375 comment=$COMMENT address=67.194.0.0/16} on-error {}
