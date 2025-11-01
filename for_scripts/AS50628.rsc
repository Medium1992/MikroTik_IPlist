:global COMMENT
/ip firewall address-list
:do {add list=AS50628 comment=$COMMENT address=178.208.0.0/19} on-error {}
:do {add list=AS50628 comment=$COMMENT address=185.173.68.0/22} on-error {}
:do {add list=AS50628 comment=$COMMENT address=185.173.96.0/22} on-error {}
:do {add list=AS50628 comment=$COMMENT address=185.194.156.0/22} on-error {}
:do {add list=AS50628 comment=$COMMENT address=193.202.0.0/24} on-error {}
:do {add list=AS50628 comment=$COMMENT address=193.35.101.0/24} on-error {}
:do {add list=AS50628 comment=$COMMENT address=193.35.145.0/24} on-error {}
:do {add list=AS50628 comment=$COMMENT address=193.35.156.0/24} on-error {}
:do {add list=AS50628 comment=$COMMENT address=193.35.98.0/24} on-error {}
:do {add list=AS50628 comment=$COMMENT address=45.144.92.0/22} on-error {}
:do {add list=AS50628 comment=$COMMENT address=95.214.196.0/22} on-error {}
