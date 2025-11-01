:global COMMENT
/ip firewall address-list
:do {add list=AS50083 comment=$COMMENT address=185.202.224.0/22} on-error {}
:do {add list=AS50083 comment=$COMMENT address=185.77.15.0/24} on-error {}
:do {add list=AS50083 comment=$COMMENT address=185.83.136.0/22} on-error {}
:do {add list=AS50083 comment=$COMMENT address=192.139.62.0/24} on-error {}
:do {add list=AS50083 comment=$COMMENT address=44.30.27.0/24} on-error {}
:do {add list=AS50083 comment=$COMMENT address=5.59.224.0/22} on-error {}
:do {add list=AS50083 comment=$COMMENT address=86.39.0.0/18} on-error {}
:do {add list=AS50083 comment=$COMMENT address=91.208.164.0/24} on-error {}
