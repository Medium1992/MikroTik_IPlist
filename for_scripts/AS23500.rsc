:global COMMENT
/ip firewall address-list
:do {add list=AS23500 comment=$COMMENT address=192.81.144.0/22} on-error {}
:do {add list=AS23500 comment=$COMMENT address=192.81.148.0/24} on-error {}
:do {add list=AS23500 comment=$COMMENT address=199.19.128.0/22} on-error {}
:do {add list=AS23500 comment=$COMMENT address=206.195.17.0/24} on-error {}
:do {add list=AS23500 comment=$COMMENT address=206.195.2.0/23} on-error {}
:do {add list=AS23500 comment=$COMMENT address=206.195.20.0/23} on-error {}
:do {add list=AS23500 comment=$COMMENT address=206.195.7.0/24} on-error {}
:do {add list=AS23500 comment=$COMMENT address=63.116.85.0/24} on-error {}
:do {add list=AS23500 comment=$COMMENT address=65.209.83.0/24} on-error {}
