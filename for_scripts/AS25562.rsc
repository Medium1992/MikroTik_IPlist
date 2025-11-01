:global COMMENT
/ip firewall address-list
:do {add list=AS25562 comment=$COMMENT address=185.131.232.0/22} on-error {}
:do {add list=AS25562 comment=$COMMENT address=217.18.16.0/24} on-error {}
:do {add list=AS25562 comment=$COMMENT address=217.18.19.0/24} on-error {}
:do {add list=AS25562 comment=$COMMENT address=217.18.20.0/23} on-error {}
:do {add list=AS25562 comment=$COMMENT address=217.18.22.0/24} on-error {}
:do {add list=AS25562 comment=$COMMENT address=217.18.25.0/24} on-error {}
:do {add list=AS25562 comment=$COMMENT address=217.18.26.0/23} on-error {}
:do {add list=AS25562 comment=$COMMENT address=217.18.28.0/22} on-error {}
:do {add list=AS25562 comment=$COMMENT address=94.102.241.0/24} on-error {}
:do {add list=AS25562 comment=$COMMENT address=94.102.243.0/24} on-error {}
:do {add list=AS25562 comment=$COMMENT address=94.102.244.0/23} on-error {}
:do {add list=AS25562 comment=$COMMENT address=94.102.247.0/24} on-error {}
:do {add list=AS25562 comment=$COMMENT address=94.102.248.0/22} on-error {}
:do {add list=AS25562 comment=$COMMENT address=94.102.252.0/23} on-error {}
:do {add list=AS25562 comment=$COMMENT address=94.102.255.0/24} on-error {}
