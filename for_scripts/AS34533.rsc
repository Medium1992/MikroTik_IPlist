:global COMMENT
/ip firewall address-list
:do {add list=AS34533 comment=$COMMENT address=185.45.60.0/22} on-error {}
:do {add list=AS34533 comment=$COMMENT address=188.187.254.0/24} on-error {}
:do {add list=AS34533 comment=$COMMENT address=37.112.208.0/20} on-error {}
:do {add list=AS34533 comment=$COMMENT address=37.112.244.0/22} on-error {}
:do {add list=AS34533 comment=$COMMENT address=46.0.0.0/16} on-error {}
:do {add list=AS34533 comment=$COMMENT address=5.164.128.0/18} on-error {}
:do {add list=AS34533 comment=$COMMENT address=5.165.32.0/19} on-error {}
:do {add list=AS34533 comment=$COMMENT address=85.113.32.0/19} on-error {}
