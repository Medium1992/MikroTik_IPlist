:global COMMENT
/ip firewall address-list
:do {add list=AS20312 comment=$COMMENT address=150.185.0.0/17} on-error {}
:do {add list=AS20312 comment=$COMMENT address=150.185.192.0/18} on-error {}
:do {add list=AS20312 comment=$COMMENT address=150.186.0.0/19} on-error {}
:do {add list=AS20312 comment=$COMMENT address=150.186.128.0/17} on-error {}
:do {add list=AS20312 comment=$COMMENT address=150.186.64.0/18} on-error {}
:do {add list=AS20312 comment=$COMMENT address=150.187.0.0/16} on-error {}
:do {add list=AS20312 comment=$COMMENT address=150.188.0.0/15} on-error {}
:do {add list=AS20312 comment=$COMMENT address=200.0.65.0/24} on-error {}
