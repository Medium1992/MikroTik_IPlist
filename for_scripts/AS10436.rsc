:global COMMENT
/ip firewall address-list
:do {add list=AS10436 comment=$COMMENT address=132.254.0.0/19} on-error {}
:do {add list=AS10436 comment=$COMMENT address=132.254.136.0/21} on-error {}
:do {add list=AS10436 comment=$COMMENT address=132.254.32.0/20} on-error {}
:do {add list=AS10436 comment=$COMMENT address=132.254.72.0/21} on-error {}
:do {add list=AS10436 comment=$COMMENT address=132.254.96.0/21} on-error {}
:do {add list=AS10436 comment=$COMMENT address=148.241.0.0/18} on-error {}
:do {add list=AS10436 comment=$COMMENT address=148.241.128.0/18} on-error {}
:do {add list=AS10436 comment=$COMMENT address=148.241.192.0/20} on-error {}
:do {add list=AS10436 comment=$COMMENT address=148.241.224.0/20} on-error {}
:do {add list=AS10436 comment=$COMMENT address=148.241.64.0/19} on-error {}
:do {add list=AS10436 comment=$COMMENT address=148.241.96.0/20} on-error {}
