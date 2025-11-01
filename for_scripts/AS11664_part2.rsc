:global COMMENT
/ip firewall address-list
:do {add list=AS11664 comment=$COMMENT address=200.81.192.0/24} on-error {}
:do {add list=AS11664 comment=$COMMENT address=200.81.214.0/24} on-error {}
:do {add list=AS11664 comment=$COMMENT address=200.81.228.0/24} on-error {}
:do {add list=AS11664 comment=$COMMENT address=200.81.23.0/24} on-error {}
:do {add list=AS11664 comment=$COMMENT address=200.81.231.0/24} on-error {}
:do {add list=AS11664 comment=$COMMENT address=200.81.4.0/24} on-error {}
:do {add list=AS11664 comment=$COMMENT address=200.81.6.0/23} on-error {}
:do {add list=AS11664 comment=$COMMENT address=200.81.9.0/24} on-error {}
:do {add list=AS11664 comment=$COMMENT address=209.99.233.0/24} on-error {}
:do {add list=AS11664 comment=$COMMENT address=209.99.236.0/24} on-error {}
:do {add list=AS11664 comment=$COMMENT address=209.99.238.0/23} on-error {}
:do {add list=AS11664 comment=$COMMENT address=22.22.22.0/24} on-error {}
