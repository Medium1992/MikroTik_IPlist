:global COMMENT
/ip firewall address-list
:do {add list=AS62434 comment=$COMMENT address=193.28.130.0/23} on-error {}
:do {add list=AS62434 comment=$COMMENT address=193.28.132.0/24} on-error {}
:do {add list=AS62434 comment=$COMMENT address=194.49.134.0/24} on-error {}
:do {add list=AS62434 comment=$COMMENT address=194.49.171.0/24} on-error {}
:do {add list=AS62434 comment=$COMMENT address=194.49.177.0/24} on-error {}
:do {add list=AS62434 comment=$COMMENT address=194.49.178.0/24} on-error {}
:do {add list=AS62434 comment=$COMMENT address=194.49.205.0/24} on-error {}
:do {add list=AS62434 comment=$COMMENT address=194.49.207.0/24} on-error {}
:do {add list=AS62434 comment=$COMMENT address=194.49.218.0/24} on-error {}
:do {add list=AS62434 comment=$COMMENT address=194.49.220.0/23} on-error {}
