:global COMMENT
/ip firewall address-list
:do {add list=AS15495 comment=$COMMENT address=141.6.0.0/21} on-error {}
:do {add list=AS15495 comment=$COMMENT address=141.6.10.0/23} on-error {}
:do {add list=AS15495 comment=$COMMENT address=141.6.12.0/22} on-error {}
:do {add list=AS15495 comment=$COMMENT address=141.6.128.0/17} on-error {}
:do {add list=AS15495 comment=$COMMENT address=141.6.16.0/20} on-error {}
:do {add list=AS15495 comment=$COMMENT address=141.6.32.0/19} on-error {}
:do {add list=AS15495 comment=$COMMENT address=141.6.64.0/18} on-error {}
:do {add list=AS15495 comment=$COMMENT address=141.6.8.0/24} on-error {}
:do {add list=AS15495 comment=$COMMENT address=193.23.152.0/22} on-error {}
:do {add list=AS15495 comment=$COMMENT address=195.234.178.0/24} on-error {}
:do {add list=AS15495 comment=$COMMENT address=91.213.221.0/24} on-error {}
