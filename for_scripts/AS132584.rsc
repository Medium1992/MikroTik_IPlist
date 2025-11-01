:global COMMENT
/ip firewall address-list
:do {add list=AS132584 comment=$COMMENT address=103.142.38.0/24} on-error {}
:do {add list=AS132584 comment=$COMMENT address=103.176.216.0/23} on-error {}
:do {add list=AS132584 comment=$COMMENT address=202.20.69.0/24} on-error {}
:do {add list=AS132584 comment=$COMMENT address=203.14.213.0/24} on-error {}
:do {add list=AS132584 comment=$COMMENT address=203.14.54.0/24} on-error {}
:do {add list=AS132584 comment=$COMMENT address=203.16.177.0/24} on-error {}
:do {add list=AS132584 comment=$COMMENT address=203.56.195.0/24} on-error {}
:do {add list=AS132584 comment=$COMMENT address=203.56.80.0/24} on-error {}
:do {add list=AS132584 comment=$COMMENT address=203.62.134.0/24} on-error {}
