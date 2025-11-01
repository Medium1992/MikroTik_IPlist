:global COMMENT
/ip firewall address-list
:do {add list=AS60558 comment=$COMMENT address=103.67.200.0/24} on-error {}
:do {add list=AS60558 comment=$COMMENT address=103.67.203.0/24} on-error {}
:do {add list=AS60558 comment=$COMMENT address=131.153.158.0/24} on-error {}
:do {add list=AS60558 comment=$COMMENT address=131.153.16.0/21} on-error {}
:do {add list=AS60558 comment=$COMMENT address=131.153.243.0/24} on-error {}
:do {add list=AS60558 comment=$COMMENT address=131.153.86.0/24} on-error {}
:do {add list=AS60558 comment=$COMMENT address=162.222.213.0/24} on-error {}
:do {add list=AS60558 comment=$COMMENT address=163.5.194.0/24} on-error {}
:do {add list=AS60558 comment=$COMMENT address=185.28.188.0/22} on-error {}
:do {add list=AS60558 comment=$COMMENT address=185.52.52.0/22} on-error {}
:do {add list=AS60558 comment=$COMMENT address=185.56.136.0/22} on-error {}
:do {add list=AS60558 comment=$COMMENT address=185.62.36.0/22} on-error {}
:do {add list=AS60558 comment=$COMMENT address=23.235.232.0/21} on-error {}
:do {add list=AS60558 comment=$COMMENT address=37.140.238.0/23} on-error {}
:do {add list=AS60558 comment=$COMMENT address=83.150.216.0/24} on-error {}
:do {add list=AS60558 comment=$COMMENT address=83.229.100.0/24} on-error {}
