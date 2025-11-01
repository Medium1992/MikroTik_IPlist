:global COMMENT
/ip firewall address-list
:do {add list=AS26306 comment=$COMMENT address=12.191.32.0/23} on-error {}
:do {add list=AS26306 comment=$COMMENT address=12.191.50.0/23} on-error {}
:do {add list=AS26306 comment=$COMMENT address=12.229.4.0/23} on-error {}
:do {add list=AS26306 comment=$COMMENT address=63.119.26.0/24} on-error {}
:do {add list=AS26306 comment=$COMMENT address=65.42.56.0/23} on-error {}
:do {add list=AS26306 comment=$COMMENT address=68.23.202.0/23} on-error {}
:do {add list=AS26306 comment=$COMMENT address=68.73.74.0/24} on-error {}
:do {add list=AS26306 comment=$COMMENT address=69.208.26.0/24} on-error {}
:do {add list=AS26306 comment=$COMMENT address=71.158.102.0/23} on-error {}
