:global COMMENT
/ip firewall address-list
:do {add list=AS5479 comment=$COMMENT address=158.129.128.0/18} on-error {}
:do {add list=AS5479 comment=$COMMENT address=193.219.128.0/20} on-error {}
:do {add list=AS5479 comment=$COMMENT address=193.219.144.0/21} on-error {}
:do {add list=AS5479 comment=$COMMENT address=193.219.40.0/21} on-error {}
:do {add list=AS5479 comment=$COMMENT address=193.219.48.0/21} on-error {}
:do {add list=AS5479 comment=$COMMENT address=193.219.56.0/22} on-error {}
:do {add list=AS5479 comment=$COMMENT address=193.219.80.0/20} on-error {}
