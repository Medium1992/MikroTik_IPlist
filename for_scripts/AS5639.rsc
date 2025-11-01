:global COMMENT
/ip firewall address-list
:do {add list=AS5639 comment=$COMMENT address=186.44.0.0/15} on-error {}
:do {add list=AS5639 comment=$COMMENT address=190.58.0.0/15} on-error {}
:do {add list=AS5639 comment=$COMMENT address=196.3.132.0/22} on-error {}
:do {add list=AS5639 comment=$COMMENT address=196.3.136.0/21} on-error {}
:do {add list=AS5639 comment=$COMMENT address=196.3.144.0/22} on-error {}
:do {add list=AS5639 comment=$COMMENT address=200.108.0.0/19} on-error {}
:do {add list=AS5639 comment=$COMMENT address=201.238.112.0/21} on-error {}
:do {add list=AS5639 comment=$COMMENT address=201.238.120.0/22} on-error {}
:do {add list=AS5639 comment=$COMMENT address=201.238.64.0/19} on-error {}
:do {add list=AS5639 comment=$COMMENT address=201.238.96.0/20} on-error {}
:do {add list=AS5639 comment=$COMMENT address=209.94.192.0/19} on-error {}
