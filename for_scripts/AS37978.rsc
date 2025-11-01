:global COMMENT
/ip firewall address-list
:do {add list=AS37978 comment=$COMMENT address=147.109.0.0/16} on-error {}
:do {add list=AS37978 comment=$COMMENT address=147.41.0.0/16} on-error {}
:do {add list=AS37978 comment=$COMMENT address=192.107.101.0/24} on-error {}
:do {add list=AS37978 comment=$COMMENT address=192.190.61.0/24} on-error {}
:do {add list=AS37978 comment=$COMMENT address=192.26.232.0/24} on-error {}
:do {add list=AS37978 comment=$COMMENT address=202.7.8.0/21} on-error {}
:do {add list=AS37978 comment=$COMMENT address=203.18.96.0/23} on-error {}
:do {add list=AS37978 comment=$COMMENT address=203.5.121.0/24} on-error {}
