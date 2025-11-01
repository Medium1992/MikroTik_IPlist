:global COMMENT
/ip firewall address-list
:do {add list=AS62831 comment=$COMMENT address=64.96.0.0/24} on-error {}
:do {add list=AS62831 comment=$COMMENT address=64.96.16.0/20} on-error {}
:do {add list=AS62831 comment=$COMMENT address=64.96.32.0/19} on-error {}
:do {add list=AS62831 comment=$COMMENT address=64.96.4.0/24} on-error {}
:do {add list=AS62831 comment=$COMMENT address=64.96.6.0/24} on-error {}
:do {add list=AS62831 comment=$COMMENT address=64.96.8.0/21} on-error {}
:do {add list=AS62831 comment=$COMMENT address=64.96.96.0/19} on-error {}
