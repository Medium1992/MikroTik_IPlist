:global COMMENT
/ip firewall address-list
:do {add list=AS23229 comment=$COMMENT address=198.161.208.0/22} on-error {}
:do {add list=AS23229 comment=$COMMENT address=199.166.110.0/23} on-error {}
:do {add list=AS23229 comment=$COMMENT address=199.166.120.0/21} on-error {}
:do {add list=AS23229 comment=$COMMENT address=199.166.128.0/22} on-error {}
:do {add list=AS23229 comment=$COMMENT address=199.166.136.0/22} on-error {}
:do {add list=AS23229 comment=$COMMENT address=199.166.184.0/22} on-error {}
:do {add list=AS23229 comment=$COMMENT address=199.166.188.0/23} on-error {}
:do {add list=AS23229 comment=$COMMENT address=199.185.108.0/23} on-error {}
