:global COMMENT
/ip firewall address-list
:do {add list=AS11719 comment=$COMMENT address=148.179.0.0/16} on-error {}
:do {add list=AS11719 comment=$COMMENT address=151.110.0.0/16} on-error {}
:do {add list=AS11719 comment=$COMMENT address=166.99.0.0/16} on-error {}
:do {add list=AS11719 comment=$COMMENT address=192.104.67.0/24} on-error {}
:do {add list=AS11719 comment=$COMMENT address=192.31.41.0/24} on-error {}
:do {add list=AS11719 comment=$COMMENT address=199.255.204.0/22} on-error {}
