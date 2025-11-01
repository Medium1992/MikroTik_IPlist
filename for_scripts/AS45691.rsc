:global COMMENT
/ip firewall address-list
:do {add list=AS45691 comment=$COMMENT address=103.134.34.0/23} on-error {}
:do {add list=AS45691 comment=$COMMENT address=103.37.88.0/23} on-error {}
:do {add list=AS45691 comment=$COMMENT address=140.235.164.0/22} on-error {}
:do {add list=AS45691 comment=$COMMENT address=142.249.204.0/22} on-error {}
:do {add list=AS45691 comment=$COMMENT address=157.10.209.0/24} on-error {}
:do {add list=AS45691 comment=$COMMENT address=160.22.228.0/23} on-error {}
:do {add list=AS45691 comment=$COMMENT address=160.25.216.0/23} on-error {}
:do {add list=AS45691 comment=$COMMENT address=163.227.180.0/23} on-error {}
:do {add list=AS45691 comment=$COMMENT address=163.61.206.0/23} on-error {}
:do {add list=AS45691 comment=$COMMENT address=185.217.5.0/24} on-error {}
:do {add list=AS45691 comment=$COMMENT address=202.47.187.0/24} on-error {}
:do {add list=AS45691 comment=$COMMENT address=23.137.116.0/24} on-error {}
:do {add list=AS45691 comment=$COMMENT address=23.137.68.0/24} on-error {}
