:global COMMENT
/ip firewall address-list
:do {add list=AS17471 comment=$COMMENT address=103.7.112.0/22} on-error {}
:do {add list=AS17471 comment=$COMMENT address=122.99.96.0/21} on-error {}
:do {add list=AS17471 comment=$COMMENT address=202.125.64.0/20} on-error {}
:do {add list=AS17471 comment=$COMMENT address=203.191.32.0/23} on-error {}
:do {add list=AS17471 comment=$COMMENT address=203.83.160.0/19} on-error {}
