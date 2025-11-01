:global COMMENT
/ip firewall address-list
:do {add list=AS25620 comment=$COMMENT address=190.171.192.0/18} on-error {}
:do {add list=AS25620 comment=$COMMENT address=190.180.0.0/17} on-error {}
:do {add list=AS25620 comment=$COMMENT address=190.186.0.0/16} on-error {}
:do {add list=AS25620 comment=$COMMENT address=192.223.64.0/19} on-error {}
:do {add list=AS25620 comment=$COMMENT address=192.223.96.0/22} on-error {}
:do {add list=AS25620 comment=$COMMENT address=200.119.192.0/19} on-error {}
:do {add list=AS25620 comment=$COMMENT address=200.58.160.0/19} on-error {}
:do {add list=AS25620 comment=$COMMENT address=201.222.64.0/18} on-error {}
