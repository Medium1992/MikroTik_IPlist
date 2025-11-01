:global COMMENT
/ip firewall address-list
:do {add list=AS14522 comment=$COMMENT address=181.175.0.0/16} on-error {}
:do {add list=AS14522 comment=$COMMENT address=186.66.0.0/16} on-error {}
:do {add list=AS14522 comment=$COMMENT address=186.68.0.0/14} on-error {}
:do {add list=AS14522 comment=$COMMENT address=190.10.128.0/17} on-error {}
:do {add list=AS14522 comment=$COMMENT address=190.154.0.0/15} on-error {}
:do {add list=AS14522 comment=$COMMENT address=200.25.128.0/18} on-error {}
:do {add list=AS14522 comment=$COMMENT address=200.63.192.0/18} on-error {}
:do {add list=AS14522 comment=$COMMENT address=200.69.160.0/19} on-error {}
:do {add list=AS14522 comment=$COMMENT address=201.217.64.0/18} on-error {}
:do {add list=AS14522 comment=$COMMENT address=23.209.96.0/22} on-error {}
