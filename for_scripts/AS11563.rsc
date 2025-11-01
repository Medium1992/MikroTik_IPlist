:global COMMENT
/ip firewall address-list
:do {add list=AS11563 comment=$COMMENT address=199.181.92.0/22} on-error {}
:do {add list=AS11563 comment=$COMMENT address=199.89.128.0/24} on-error {}
:do {add list=AS11563 comment=$COMMENT address=207.26.208.0/21} on-error {}
:do {add list=AS11563 comment=$COMMENT address=64.29.64.0/22} on-error {}
:do {add list=AS11563 comment=$COMMENT address=64.29.77.0/24} on-error {}
:do {add list=AS11563 comment=$COMMENT address=64.29.79.0/24} on-error {}
:do {add list=AS11563 comment=$COMMENT address=64.29.82.0/23} on-error {}
:do {add list=AS11563 comment=$COMMENT address=64.29.90.0/23} on-error {}
:do {add list=AS11563 comment=$COMMENT address=64.29.95.0/24} on-error {}
:do {add list=AS11563 comment=$COMMENT address=66.180.128.0/23} on-error {}
:do {add list=AS11563 comment=$COMMENT address=66.180.132.0/23} on-error {}
:do {add list=AS11563 comment=$COMMENT address=66.180.137.0/24} on-error {}
:do {add list=AS11563 comment=$COMMENT address=66.180.158.0/23} on-error {}
