:global COMMENT
/ip firewall address-list
:do {add list=AS37992 comment=$COMMENT address=110.164.178.0/23} on-error {}
:do {add list=AS37992 comment=$COMMENT address=110.164.61.0/24} on-error {}
:do {add list=AS37992 comment=$COMMENT address=110.164.62.0/24} on-error {}
:do {add list=AS37992 comment=$COMMENT address=110.164.83.0/24} on-error {}
:do {add list=AS37992 comment=$COMMENT address=110.164.84.0/24} on-error {}
:do {add list=AS37992 comment=$COMMENT address=119.46.188.0/22} on-error {}
:do {add list=AS37992 comment=$COMMENT address=119.46.235.0/24} on-error {}
:do {add list=AS37992 comment=$COMMENT address=119.46.236.0/23} on-error {}
:do {add list=AS37992 comment=$COMMENT address=119.46.238.0/24} on-error {}
:do {add list=AS37992 comment=$COMMENT address=192.150.249.0/24} on-error {}
:do {add list=AS37992 comment=$COMMENT address=202.28.88.0/22} on-error {}
:do {add list=AS37992 comment=$COMMENT address=203.131.208.0/20} on-error {}
:do {add list=AS37992 comment=$COMMENT address=61.90.234.0/23} on-error {}
:do {add list=AS37992 comment=$COMMENT address=61.90.236.0/23} on-error {}
