:global COMMENT
/ip firewall address-list
:do {add list=AS25220 comment=$COMMENT address=185.56.228.0/22} on-error {}
:do {add list=AS25220 comment=$COMMENT address=193.106.16.0/22} on-error {}
:do {add list=AS25220 comment=$COMMENT address=193.17.197.0/24} on-error {}
:do {add list=AS25220 comment=$COMMENT address=193.254.212.0/23} on-error {}
:do {add list=AS25220 comment=$COMMENT address=194.145.114.0/24} on-error {}
:do {add list=AS25220 comment=$COMMENT address=195.135.224.0/22} on-error {}
:do {add list=AS25220 comment=$COMMENT address=46.182.248.0/21} on-error {}
:do {add list=AS25220 comment=$COMMENT address=62.102.192.0/19} on-error {}
:do {add list=AS25220 comment=$COMMENT address=82.145.192.0/20} on-error {}
:do {add list=AS25220 comment=$COMMENT address=85.197.64.0/19} on-error {}
:do {add list=AS25220 comment=$COMMENT address=85.197.96.0/20} on-error {}
:do {add list=AS25220 comment=$COMMENT address=91.220.148.0/24} on-error {}
:do {add list=AS25220 comment=$COMMENT address=91.223.247.0/24} on-error {}
