:global COMMENT
/ip firewall address-list
:do {add list=AS5587 comment=$COMMENT address=185.67.248.0/22} on-error {}
:do {add list=AS5587 comment=$COMMENT address=193.243.224.0/19} on-error {}
:do {add list=AS5587 comment=$COMMENT address=194.93.128.0/19} on-error {}
:do {add list=AS5587 comment=$COMMENT address=195.13.64.0/18} on-error {}
:do {add list=AS5587 comment=$COMMENT address=195.134.0.0/19} on-error {}
:do {add list=AS5587 comment=$COMMENT address=212.41.160.0/19} on-error {}
:do {add list=AS5587 comment=$COMMENT address=212.69.192.0/18} on-error {}
:do {add list=AS5587 comment=$COMMENT address=213.206.0.0/19} on-error {}
:do {add list=AS5587 comment=$COMMENT address=213.253.128.0/18} on-error {}
:do {add list=AS5587 comment=$COMMENT address=217.31.128.0/19} on-error {}
:do {add list=AS5587 comment=$COMMENT address=62.69.64.0/18} on-error {}
:do {add list=AS5587 comment=$COMMENT address=81.26.104.0/21} on-error {}
:do {add list=AS5587 comment=$COMMENT address=81.26.112.0/20} on-error {}
