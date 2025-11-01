:global COMMENT
/ip firewall address-list
:do {add list=AS17608 comment=$COMMENT address=113.199.0.0/17} on-error {}
:do {add list=AS17608 comment=$COMMENT address=122.128.32.0/19} on-error {}
:do {add list=AS17608 comment=$COMMENT address=125.252.0.0/18} on-error {}
:do {add list=AS17608 comment=$COMMENT address=203.128.192.0/19} on-error {}
:do {add list=AS17608 comment=$COMMENT address=203.142.160.0/19} on-error {}
:do {add list=AS17608 comment=$COMMENT address=203.81.128.0/19} on-error {}
:do {add list=AS17608 comment=$COMMENT address=210.97.160.0/19} on-error {}
:do {add list=AS17608 comment=$COMMENT address=211.111.224.0/19} on-error {}
:do {add list=AS17608 comment=$COMMENT address=211.112.96.0/19} on-error {}
:do {add list=AS17608 comment=$COMMENT address=27.116.128.0/17} on-error {}
:do {add list=AS17608 comment=$COMMENT address=61.97.224.0/20} on-error {}
