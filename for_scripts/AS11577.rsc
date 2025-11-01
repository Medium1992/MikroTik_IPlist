:global COMMENT
/ip firewall address-list
:do {add list=AS11577 comment=$COMMENT address=159.105.0.0/20} on-error {}
:do {add list=AS11577 comment=$COMMENT address=159.105.128.0/17} on-error {}
:do {add list=AS11577 comment=$COMMENT address=159.105.16.0/23} on-error {}
:do {add list=AS11577 comment=$COMMENT address=159.105.19.0/24} on-error {}
:do {add list=AS11577 comment=$COMMENT address=159.105.20.0/22} on-error {}
:do {add list=AS11577 comment=$COMMENT address=159.105.24.0/21} on-error {}
:do {add list=AS11577 comment=$COMMENT address=159.105.32.0/19} on-error {}
:do {add list=AS11577 comment=$COMMENT address=159.105.64.0/18} on-error {}
:do {add list=AS11577 comment=$COMMENT address=170.222.0.0/16} on-error {}
