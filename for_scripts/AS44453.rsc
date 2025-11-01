:global COMMENT
/ip firewall address-list
:do {add list=AS44453 comment=$COMMENT address=128.204.128.0/19} on-error {}
:do {add list=AS44453 comment=$COMMENT address=144.208.0.0/19} on-error {}
:do {add list=AS44453 comment=$COMMENT address=144.208.128.0/22} on-error {}
:do {add list=AS44453 comment=$COMMENT address=185.2.156.0/22} on-error {}
:do {add list=AS44453 comment=$COMMENT address=5.132.137.0/24} on-error {}
:do {add list=AS44453 comment=$COMMENT address=5.132.161.0/24} on-error {}
:do {add list=AS44453 comment=$COMMENT address=5.132.162.0/23} on-error {}
:do {add list=AS44453 comment=$COMMENT address=5.132.189.0/24} on-error {}
:do {add list=AS44453 comment=$COMMENT address=5.132.190.0/24} on-error {}
:do {add list=AS44453 comment=$COMMENT address=5.198.144.0/20} on-error {}
