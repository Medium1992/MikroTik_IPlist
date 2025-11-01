:global COMMENT
/ip firewall address-list
:do {add list=AS5500 comment=$COMMENT address=192.153.153.0/24} on-error {}
:do {add list=AS5500 comment=$COMMENT address=193.108.218.0/24} on-error {}
:do {add list=AS5500 comment=$COMMENT address=193.93.203.0/24} on-error {}
:do {add list=AS5500 comment=$COMMENT address=195.128.250.0/23} on-error {}
:do {add list=AS5500 comment=$COMMENT address=195.206.192.0/19} on-error {}
:do {add list=AS5500 comment=$COMMENT address=195.72.113.0/24} on-error {}
:do {add list=AS5500 comment=$COMMENT address=195.72.114.0/23} on-error {}
:do {add list=AS5500 comment=$COMMENT address=217.22.80.0/20} on-error {}
:do {add list=AS5500 comment=$COMMENT address=80.92.144.0/20} on-error {}
:do {add list=AS5500 comment=$COMMENT address=85.119.112.0/21} on-error {}
:do {add list=AS5500 comment=$COMMENT address=88.82.128.0/19} on-error {}
