:global COMMENT
/ip firewall address-list
:do {add list=AS34714 comment=$COMMENT address=185.238.56.0/22} on-error {}
:do {add list=AS34714 comment=$COMMENT address=193.238.56.0/22} on-error {}
:do {add list=AS34714 comment=$COMMENT address=193.32.140.0/24} on-error {}
:do {add list=AS34714 comment=$COMMENT address=37.143.168.0/24} on-error {}
:do {add list=AS34714 comment=$COMMENT address=37.143.175.0/24} on-error {}
:do {add list=AS34714 comment=$COMMENT address=89.40.34.0/24} on-error {}
:do {add list=AS34714 comment=$COMMENT address=91.201.76.0/22} on-error {}
:do {add list=AS34714 comment=$COMMENT address=91.209.171.0/24} on-error {}
:do {add list=AS34714 comment=$COMMENT address=91.213.34.0/24} on-error {}
