:global COMMENT
/ip firewall address-list
:do {add list=AS17371 comment=$COMMENT address=142.43.101.0/24} on-error {}
:do {add list=AS17371 comment=$COMMENT address=142.43.135.0/24} on-error {}
:do {add list=AS17371 comment=$COMMENT address=142.43.170.0/23} on-error {}
:do {add list=AS17371 comment=$COMMENT address=142.43.254.0/24} on-error {}
:do {add list=AS17371 comment=$COMMENT address=142.43.98.0/24} on-error {}
:do {add list=AS17371 comment=$COMMENT address=198.73.148.0/24} on-error {}
:do {add list=AS17371 comment=$COMMENT address=198.96.168.0/24} on-error {}
:do {add list=AS17371 comment=$COMMENT address=198.96.170.0/24} on-error {}
:do {add list=AS17371 comment=$COMMENT address=198.96.180.0/23} on-error {}
:do {add list=AS17371 comment=$COMMENT address=198.96.183.0/24} on-error {}
