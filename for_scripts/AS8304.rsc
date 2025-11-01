:global COMMENT
/ip firewall address-list
:do {add list=AS8304 comment=$COMMENT address=128.204.208.0/21} on-error {}
:do {add list=AS8304 comment=$COMMENT address=185.91.36.0/22} on-error {}
:do {add list=AS8304 comment=$COMMENT address=193.239.120.0/22} on-error {}
:do {add list=AS8304 comment=$COMMENT address=195.13.58.0/23} on-error {}
:do {add list=AS8304 comment=$COMMENT address=195.200.96.0/19} on-error {}
:do {add list=AS8304 comment=$COMMENT address=198.51.136.0/22} on-error {}
:do {add list=AS8304 comment=$COMMENT address=199.115.124.0/22} on-error {}
:do {add list=AS8304 comment=$COMMENT address=213.182.32.0/19} on-error {}
:do {add list=AS8304 comment=$COMMENT address=213.218.128.0/19} on-error {}
:do {add list=AS8304 comment=$COMMENT address=46.227.80.0/21} on-error {}
:do {add list=AS8304 comment=$COMMENT address=5.144.136.0/21} on-error {}
:do {add list=AS8304 comment=$COMMENT address=81.91.64.0/20} on-error {}
:do {add list=AS8304 comment=$COMMENT address=87.252.0.0/19} on-error {}
:do {add list=AS8304 comment=$COMMENT address=91.188.64.0/19} on-error {}
