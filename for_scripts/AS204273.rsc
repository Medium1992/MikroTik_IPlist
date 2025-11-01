:global COMMENT
/ip firewall address-list
:do {add list=AS204273 comment=$COMMENT address=147.98.0.0/19} on-error {}
:do {add list=AS204273 comment=$COMMENT address=147.98.128.0/17} on-error {}
:do {add list=AS204273 comment=$COMMENT address=147.98.36.0/22} on-error {}
:do {add list=AS204273 comment=$COMMENT address=147.98.40.0/21} on-error {}
:do {add list=AS204273 comment=$COMMENT address=147.98.48.0/20} on-error {}
:do {add list=AS204273 comment=$COMMENT address=147.98.64.0/18} on-error {}
:do {add list=AS204273 comment=$COMMENT address=185.178.76.0/22} on-error {}
:do {add list=AS204273 comment=$COMMENT address=185.52.124.0/22} on-error {}
:do {add list=AS204273 comment=$COMMENT address=188.72.92.0/24} on-error {}
:do {add list=AS204273 comment=$COMMENT address=217.195.16.0/20} on-error {}
:do {add list=AS204273 comment=$COMMENT address=37.18.42.0/23} on-error {}
:do {add list=AS204273 comment=$COMMENT address=91.151.48.0/20} on-error {}
