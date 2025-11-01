:global COMMENT
/ip firewall address-list
:do {add list=AS17429 comment=$COMMENT address=1.88.0.0/14} on-error {}
:do {add list=AS17429 comment=$COMMENT address=101.240.0.0/14} on-error {}
:do {add list=AS17429 comment=$COMMENT address=180.77.0.0/16} on-error {}
:do {add list=AS17429 comment=$COMMENT address=180.78.0.0/15} on-error {}
:do {add list=AS17429 comment=$COMMENT address=211.99.128.0/19} on-error {}
:do {add list=AS17429 comment=$COMMENT address=218.246.96.0/19} on-error {}
:do {add list=AS17429 comment=$COMMENT address=219.236.0.0/15} on-error {}
:do {add list=AS17429 comment=$COMMENT address=58.30.0.0/15} on-error {}
