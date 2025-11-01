:global COMMENT
/ip firewall address-list
:do {add list=AS16058 comment=$COMMENT address=154.112.0.0/16} on-error {}
:do {add list=AS16058 comment=$COMMENT address=154.116.0.0/17} on-error {}
:do {add list=AS16058 comment=$COMMENT address=154.119.192.0/19} on-error {}
:do {add list=AS16058 comment=$COMMENT address=217.77.64.0/20} on-error {}
:do {add list=AS16058 comment=$COMMENT address=41.158.0.0/15} on-error {}
:do {add list=AS16058 comment=$COMMENT address=41.211.128.0/18} on-error {}
