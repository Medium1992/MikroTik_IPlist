:global COMMENT
/ip firewall address-list
:do {add list=AS21385 comment=$COMMENT address=185.55.120.0/22} on-error {}
:do {add list=AS21385 comment=$COMMENT address=192.109.24.0/24} on-error {}
:do {add list=AS21385 comment=$COMMENT address=192.55.84.0/24} on-error {}
:do {add list=AS21385 comment=$COMMENT address=193.110.24.0/22} on-error {}
:do {add list=AS21385 comment=$COMMENT address=193.189.110.0/23} on-error {}
:do {add list=AS21385 comment=$COMMENT address=193.19.236.0/22} on-error {}
:do {add list=AS21385 comment=$COMMENT address=194.88.10.0/24} on-error {}
:do {add list=AS21385 comment=$COMMENT address=212.82.160.0/19} on-error {}
:do {add list=AS21385 comment=$COMMENT address=217.151.80.0/20} on-error {}
:do {add list=AS21385 comment=$COMMENT address=81.92.160.0/20} on-error {}
:do {add list=AS21385 comment=$COMMENT address=86.110.64.0/19} on-error {}
