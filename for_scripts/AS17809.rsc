:global COMMENT
/ip firewall address-list
:do {add list=AS17809 comment=$COMMENT address=111.67.48.0/20} on-error {}
:do {add list=AS17809 comment=$COMMENT address=113.61.128.0/17} on-error {}
:do {add list=AS17809 comment=$COMMENT address=121.254.64.0/18} on-error {}
:do {add list=AS17809 comment=$COMMENT address=182.155.0.0/16} on-error {}
:do {add list=AS17809 comment=$COMMENT address=203.217.96.0/19} on-error {}
:do {add list=AS17809 comment=$COMMENT address=203.222.0.0/19} on-error {}
:do {add list=AS17809 comment=$COMMENT address=210.209.128.0/17} on-error {}
:do {add list=AS17809 comment=$COMMENT address=211.79.112.0/20} on-error {}
:do {add list=AS17809 comment=$COMMENT address=27.96.224.0/19} on-error {}
