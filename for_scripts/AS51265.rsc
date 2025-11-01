:global COMMENT
/ip firewall address-list
:do {add list=AS51265 comment=$COMMENT address=176.126.39.0/24} on-error {}
:do {add list=AS51265 comment=$COMMENT address=178.157.4.0/22} on-error {}
:do {add list=AS51265 comment=$COMMENT address=185.44.52.0/22} on-error {}
:do {add list=AS51265 comment=$COMMENT address=185.69.244.0/22} on-error {}
:do {add list=AS51265 comment=$COMMENT address=193.9.252.0/23} on-error {}
:do {add list=AS51265 comment=$COMMENT address=197.211.128.0/18} on-error {}
:do {add list=AS51265 comment=$COMMENT address=41.66.64.0/18} on-error {}
:do {add list=AS51265 comment=$COMMENT address=62.240.128.0/19} on-error {}
:do {add list=AS51265 comment=$COMMENT address=83.216.32.0/19} on-error {}
