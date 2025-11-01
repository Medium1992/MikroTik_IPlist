:global COMMENT
/ip firewall address-list
:do {add list=AS132321 comment=$COMMENT address=150.191.0.0/16} on-error {}
:do {add list=AS132321 comment=$COMMENT address=155.205.0.0/17} on-error {}
:do {add list=AS132321 comment=$COMMENT address=155.205.128.0/18} on-error {}
:do {add list=AS132321 comment=$COMMENT address=155.205.192.0/21} on-error {}
:do {add list=AS132321 comment=$COMMENT address=155.205.201.0/24} on-error {}
:do {add list=AS132321 comment=$COMMENT address=155.205.202.0/23} on-error {}
:do {add list=AS132321 comment=$COMMENT address=155.205.204.0/22} on-error {}
:do {add list=AS132321 comment=$COMMENT address=155.205.210.0/23} on-error {}
:do {add list=AS132321 comment=$COMMENT address=155.205.212.0/22} on-error {}
:do {add list=AS132321 comment=$COMMENT address=155.205.216.0/21} on-error {}
:do {add list=AS132321 comment=$COMMENT address=155.205.224.0/19} on-error {}
