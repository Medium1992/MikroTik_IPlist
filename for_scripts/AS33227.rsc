:global COMMENT
/ip firewall address-list
:do {add list=AS33227 comment=$COMMENT address=192.69.72.0/23} on-error {}
:do {add list=AS33227 comment=$COMMENT address=206.216.144.0/22} on-error {}
:do {add list=AS33227 comment=$COMMENT address=206.216.152.0/22} on-error {}
:do {add list=AS33227 comment=$COMMENT address=207.93.98.0/24} on-error {}
:do {add list=AS33227 comment=$COMMENT address=64.28.32.0/21} on-error {}
:do {add list=AS33227 comment=$COMMENT address=64.28.40.0/23} on-error {}
:do {add list=AS33227 comment=$COMMENT address=64.28.42.0/24} on-error {}
:do {add list=AS33227 comment=$COMMENT address=66.218.176.0/20} on-error {}
:do {add list=AS33227 comment=$COMMENT address=74.214.16.0/21} on-error {}
:do {add list=AS33227 comment=$COMMENT address=74.214.24.0/22} on-error {}
:do {add list=AS33227 comment=$COMMENT address=74.214.28.0/23} on-error {}
:do {add list=AS33227 comment=$COMMENT address=74.214.30.0/24} on-error {}
