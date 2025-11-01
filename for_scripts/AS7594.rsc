:global COMMENT
/ip firewall address-list
:do {add list=AS7594 comment=$COMMENT address=103.138.35.0/24} on-error {}
:do {add list=AS7594 comment=$COMMENT address=103.157.57.0/24} on-error {}
:do {add list=AS7594 comment=$COMMENT address=120.88.64.0/19} on-error {}
:do {add list=AS7594 comment=$COMMENT address=121.0.0.0/21} on-error {}
:do {add list=AS7594 comment=$COMMENT address=203.31.56.0/24} on-error {}
:do {add list=AS7594 comment=$COMMENT address=203.56.180.0/24} on-error {}
