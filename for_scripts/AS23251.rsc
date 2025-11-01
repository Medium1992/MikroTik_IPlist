:global COMMENT
/ip firewall address-list
:do {add list=AS23251 comment=$COMMENT address=198.184.227.0/24} on-error {}
:do {add list=AS23251 comment=$COMMENT address=199.244.0.0/23} on-error {}
:do {add list=AS23251 comment=$COMMENT address=199.244.10.0/23} on-error {}
:do {add list=AS23251 comment=$COMMENT address=199.244.12.0/24} on-error {}
:do {add list=AS23251 comment=$COMMENT address=199.244.3.0/24} on-error {}
:do {add list=AS23251 comment=$COMMENT address=199.244.5.0/24} on-error {}
:do {add list=AS23251 comment=$COMMENT address=199.48.18.0/24} on-error {}
:do {add list=AS23251 comment=$COMMENT address=199.48.20.0/23} on-error {}
:do {add list=AS23251 comment=$COMMENT address=199.48.23.0/24} on-error {}
:do {add list=AS23251 comment=$COMMENT address=199.48.24.0/23} on-error {}
:do {add list=AS23251 comment=$COMMENT address=207.45.128.0/23} on-error {}
:do {add list=AS23251 comment=$COMMENT address=207.45.156.0/24} on-error {}
