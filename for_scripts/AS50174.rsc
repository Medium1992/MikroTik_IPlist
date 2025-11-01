:global COMMENT
/ip firewall address-list
:do {add list=AS50174 comment=$COMMENT address=109.229.35.0/24} on-error {}
:do {add list=AS50174 comment=$COMMENT address=109.229.36.0/24} on-error {}
:do {add list=AS50174 comment=$COMMENT address=109.229.44.0/23} on-error {}
:do {add list=AS50174 comment=$COMMENT address=109.229.46.0/24} on-error {}
:do {add list=AS50174 comment=$COMMENT address=193.106.4.0/24} on-error {}
:do {add list=AS50174 comment=$COMMENT address=31.40.64.0/23} on-error {}
:do {add list=AS50174 comment=$COMMENT address=31.40.67.0/24} on-error {}
:do {add list=AS50174 comment=$COMMENT address=31.40.76.0/23} on-error {}
:do {add list=AS50174 comment=$COMMENT address=31.40.84.0/22} on-error {}
:do {add list=AS50174 comment=$COMMENT address=31.40.88.0/21} on-error {}
:do {add list=AS50174 comment=$COMMENT address=91.229.100.0/24} on-error {}
