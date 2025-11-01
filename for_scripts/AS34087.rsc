:global COMMENT
/ip firewall address-list
:do {add list=AS34087 comment=$COMMENT address=148.252.64.0/18} on-error {}
:do {add list=AS34087 comment=$COMMENT address=152.65.0.0/17} on-error {}
:do {add list=AS34087 comment=$COMMENT address=178.164.0.0/17} on-error {}
:do {add list=AS34087 comment=$COMMENT address=185.161.56.0/22} on-error {}
:do {add list=AS34087 comment=$COMMENT address=217.168.80.0/20} on-error {}
:do {add list=AS34087 comment=$COMMENT address=84.16.192.0/19} on-error {}
:do {add list=AS34087 comment=$COMMENT address=84.52.192.0/18} on-error {}
:do {add list=AS34087 comment=$COMMENT address=85.89.0.0/19} on-error {}
:do {add list=AS34087 comment=$COMMENT address=89.151.192.0/18} on-error {}
:do {add list=AS34087 comment=$COMMENT address=94.246.0.0/18} on-error {}
