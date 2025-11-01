:global COMMENT
/ip firewall address-list
:do {add list=AS11995 comment=$COMMENT address=129.95.0.0/23} on-error {}
:do {add list=AS11995 comment=$COMMENT address=129.95.100.0/24} on-error {}
:do {add list=AS11995 comment=$COMMENT address=129.95.128.0/17} on-error {}
:do {add list=AS11995 comment=$COMMENT address=129.95.16.0/20} on-error {}
:do {add list=AS11995 comment=$COMMENT address=129.95.32.0/20} on-error {}
:do {add list=AS11995 comment=$COMMENT address=137.53.0.0/16} on-error {}
:do {add list=AS11995 comment=$COMMENT address=204.63.232.0/21} on-error {}
