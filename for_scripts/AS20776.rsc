:global COMMENT
/ip firewall address-list
:do {add list=AS20776 comment=$COMMENT address=109.203.224.0/19} on-error {}
:do {add list=AS20776 comment=$COMMENT address=109.62.0.0/17} on-error {}
:do {add list=AS20776 comment=$COMMENT address=185.13.216.0/22} on-error {}
:do {add list=AS20776 comment=$COMMENT address=188.115.64.0/18} on-error {}
:do {add list=AS20776 comment=$COMMENT address=212.198.242.0/23} on-error {}
:do {add list=AS20776 comment=$COMMENT address=212.198.254.0/23} on-error {}
:do {add list=AS20776 comment=$COMMENT address=217.175.160.0/19} on-error {}
:do {add list=AS20776 comment=$COMMENT address=80.243.240.0/20} on-error {}
:do {add list=AS20776 comment=$COMMENT address=82.197.96.0/19} on-error {}
:do {add list=AS20776 comment=$COMMENT address=89.16.0.0/19} on-error {}
:do {add list=AS20776 comment=$COMMENT address=89.3.240.0/20} on-error {}
:do {add list=AS20776 comment=$COMMENT address=92.49.64.0/18} on-error {}
:do {add list=AS20776 comment=$COMMENT address=93.176.0.0/18} on-error {}
