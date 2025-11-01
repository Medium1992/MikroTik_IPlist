:global COMMENT
/ip firewall address-list
:do {add list=AS51269 comment=$COMMENT address=178.255.96.0/21} on-error {}
:do {add list=AS51269 comment=$COMMENT address=185.103.140.0/22} on-error {}
:do {add list=AS51269 comment=$COMMENT address=185.140.44.0/22} on-error {}
:do {add list=AS51269 comment=$COMMENT address=185.163.124.0/22} on-error {}
:do {add list=AS51269 comment=$COMMENT address=185.32.70.0/24} on-error {}
:do {add list=AS51269 comment=$COMMENT address=194.146.126.0/24} on-error {}
:do {add list=AS51269 comment=$COMMENT address=194.147.47.0/24} on-error {}
:do {add list=AS51269 comment=$COMMENT address=194.147.67.0/24} on-error {}
:do {add list=AS51269 comment=$COMMENT address=45.157.60.0/22} on-error {}
