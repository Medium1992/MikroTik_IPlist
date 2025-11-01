:global COMMENT
/ip firewall address-list
:do {add list=AS25424 comment=$COMMENT address=185.157.196.0/22} on-error {}
:do {add list=AS25424 comment=$COMMENT address=188.244.48.0/20} on-error {}
:do {add list=AS25424 comment=$COMMENT address=212.111.0.0/19} on-error {}
:do {add list=AS25424 comment=$COMMENT address=37.9.192.0/21} on-error {}
:do {add list=AS25424 comment=$COMMENT address=77.92.192.0/19} on-error {}
:do {add list=AS25424 comment=$COMMENT address=85.92.32.0/19} on-error {}
:do {add list=AS25424 comment=$COMMENT address=91.109.32.0/21} on-error {}
