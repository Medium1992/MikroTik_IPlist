:global COMMENT
/ip firewall address-list
:do {add list=AS202984 comment=$COMMENT address=109.248.59.0/24} on-error {}
:do {add list=AS202984 comment=$COMMENT address=185.176.25.0/24} on-error {}
:do {add list=AS202984 comment=$COMMENT address=185.211.244.0/22} on-error {}
:do {add list=AS202984 comment=$COMMENT address=185.231.244.0/22} on-error {}
:do {add list=AS202984 comment=$COMMENT address=194.147.114.0/24} on-error {}
:do {add list=AS202984 comment=$COMMENT address=195.19.92.0/24} on-error {}
:do {add list=AS202984 comment=$COMMENT address=45.139.237.0/24} on-error {}
:do {add list=AS202984 comment=$COMMENT address=45.139.238.0/23} on-error {}
:do {add list=AS202984 comment=$COMMENT address=46.8.141.0/24} on-error {}
:do {add list=AS202984 comment=$COMMENT address=46.8.158.0/24} on-error {}
:do {add list=AS202984 comment=$COMMENT address=46.8.21.0/24} on-error {}
:do {add list=AS202984 comment=$COMMENT address=46.8.29.0/24} on-error {}
:do {add list=AS202984 comment=$COMMENT address=62.76.142.0/24} on-error {}
:do {add list=AS202984 comment=$COMMENT address=92.63.199.0/24} on-error {}
:do {add list=AS202984 comment=$COMMENT address=92.63.203.0/24} on-error {}
:do {add list=AS202984 comment=$COMMENT address=95.182.120.0/22} on-error {}
