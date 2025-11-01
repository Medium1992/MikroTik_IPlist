:global COMMENT
/ip firewall address-list
:do {add list=AS397688 comment=$COMMENT address=147.189.164.0/23} on-error {}
:do {add list=AS397688 comment=$COMMENT address=147.189.166.0/24} on-error {}
:do {add list=AS397688 comment=$COMMENT address=192.16.82.0/23} on-error {}
:do {add list=AS397688 comment=$COMMENT address=2.58.8.0/22} on-error {}
:do {add list=AS397688 comment=$COMMENT address=31.222.58.0/24} on-error {}
:do {add list=AS397688 comment=$COMMENT address=67.211.98.0/24} on-error {}
