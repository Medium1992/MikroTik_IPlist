:global COMMENT
/ip firewall address-list
:do {add list=AS12226 comment=$COMMENT address=159.231.0.0/19} on-error {}
:do {add list=AS12226 comment=$COMMENT address=159.231.128.0/17} on-error {}
:do {add list=AS12226 comment=$COMMENT address=159.231.64.0/20} on-error {}
:do {add list=AS12226 comment=$COMMENT address=159.231.80.0/21} on-error {}
:do {add list=AS12226 comment=$COMMENT address=159.231.88.0/22} on-error {}
:do {add list=AS12226 comment=$COMMENT address=159.231.92.0/23} on-error {}
:do {add list=AS12226 comment=$COMMENT address=159.231.94.0/24} on-error {}
:do {add list=AS12226 comment=$COMMENT address=159.231.96.0/19} on-error {}
