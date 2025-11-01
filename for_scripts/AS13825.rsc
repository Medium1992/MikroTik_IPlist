:global COMMENT
/ip firewall address-list
:do {add list=AS13825 comment=$COMMENT address=139.177.0.0/18} on-error {}
:do {add list=AS13825 comment=$COMMENT address=142.154.128.0/18} on-error {}
:do {add list=AS13825 comment=$COMMENT address=155.254.12.0/22} on-error {}
:do {add list=AS13825 comment=$COMMENT address=162.216.244.0/22} on-error {}
:do {add list=AS13825 comment=$COMMENT address=198.73.24.0/22} on-error {}
:do {add list=AS13825 comment=$COMMENT address=199.119.96.0/22} on-error {}
:do {add list=AS13825 comment=$COMMENT address=204.58.196.0/22} on-error {}
:do {add list=AS13825 comment=$COMMENT address=205.167.104.0/23} on-error {}
:do {add list=AS13825 comment=$COMMENT address=216.93.128.0/20} on-error {}
:do {add list=AS13825 comment=$COMMENT address=24.35.192.0/20} on-error {}
:do {add list=AS13825 comment=$COMMENT address=64.130.96.0/19} on-error {}
:do {add list=AS13825 comment=$COMMENT address=96.47.80.0/20} on-error {}
