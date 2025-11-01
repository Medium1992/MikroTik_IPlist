:global COMMENT
/ip firewall address-list
:do {add list=AS33874 comment=$COMMENT address=109.200.32.0/19} on-error {}
:do {add list=AS33874 comment=$COMMENT address=159.20.24.0/21} on-error {}
:do {add list=AS33874 comment=$COMMENT address=185.5.48.0/24} on-error {}
:do {add list=AS33874 comment=$COMMENT address=188.172.0.0/18} on-error {}
:do {add list=AS33874 comment=$COMMENT address=188.172.64.0/19} on-error {}
:do {add list=AS33874 comment=$COMMENT address=37.75.32.0/19} on-error {}
:do {add list=AS33874 comment=$COMMENT address=77.243.64.0/20} on-error {}
:do {add list=AS33874 comment=$COMMENT address=77.25.128.0/17} on-error {}
:do {add list=AS33874 comment=$COMMENT address=80.85.96.0/20} on-error {}
