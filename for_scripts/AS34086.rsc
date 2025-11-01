:global COMMENT
/ip firewall address-list
:do {add list=AS34086 comment=$COMMENT address=160.44.0.0/17} on-error {}
:do {add list=AS34086 comment=$COMMENT address=160.44.224.0/19} on-error {}
:do {add list=AS34086 comment=$COMMENT address=164.33.82.0/23} on-error {}
:do {add list=AS34086 comment=$COMMENT address=185.9.216.0/22} on-error {}
:do {add list=AS34086 comment=$COMMENT address=193.222.200.0/23} on-error {}
:do {add list=AS34086 comment=$COMMENT address=217.150.144.0/20} on-error {}
:do {add list=AS34086 comment=$COMMENT address=46.29.100.0/22} on-error {}
:do {add list=AS34086 comment=$COMMENT address=46.29.97.0/24} on-error {}
:do {add list=AS34086 comment=$COMMENT address=46.29.98.0/23} on-error {}
:do {add list=AS34086 comment=$COMMENT address=80.158.64.0/21} on-error {}
:do {add list=AS34086 comment=$COMMENT address=80.158.8.0/21} on-error {}
:do {add list=AS34086 comment=$COMMENT address=82.192.98.0/23} on-error {}
:do {add list=AS34086 comment=$COMMENT address=93.188.240.0/23} on-error {}
:do {add list=AS34086 comment=$COMMENT address=93.188.243.0/24} on-error {}
:do {add list=AS34086 comment=$COMMENT address=93.188.244.0/22} on-error {}
:do {add list=AS34086 comment=$COMMENT address=94.100.240.0/20} on-error {}
