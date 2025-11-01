:global COMMENT
/ip firewall address-list
:do {add list=AS38955 comment=$COMMENT address=178.23.80.0/21} on-error {}
:do {add list=AS38955 comment=$COMMENT address=185.115.184.0/23} on-error {}
:do {add list=AS38955 comment=$COMMENT address=185.16.191.0/24} on-error {}
:do {add list=AS38955 comment=$COMMENT address=185.164.4.0/22} on-error {}
:do {add list=AS38955 comment=$COMMENT address=81.19.145.0/24} on-error {}
:do {add list=AS38955 comment=$COMMENT address=81.19.146.0/23} on-error {}
:do {add list=AS38955 comment=$COMMENT address=81.19.149.0/24} on-error {}
:do {add list=AS38955 comment=$COMMENT address=81.19.150.0/24} on-error {}
:do {add list=AS38955 comment=$COMMENT address=81.19.156.0/22} on-error {}
