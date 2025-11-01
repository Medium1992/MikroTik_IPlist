:global COMMENT
/ip firewall address-list
:do {add list=AS399296 comment=$COMMENT address=104.171.160.0/23} on-error {}
:do {add list=AS399296 comment=$COMMENT address=104.171.163.0/24} on-error {}
:do {add list=AS399296 comment=$COMMENT address=134.195.156.0/22} on-error {}
:do {add list=AS399296 comment=$COMMENT address=149.51.215.0/24} on-error {}
:do {add list=AS399296 comment=$COMMENT address=149.51.228.0/24} on-error {}
:do {add list=AS399296 comment=$COMMENT address=149.51.230.0/24} on-error {}
:do {add list=AS399296 comment=$COMMENT address=162.250.101.0/24} on-error {}
:do {add list=AS399296 comment=$COMMENT address=162.254.3.0/24} on-error {}
:do {add list=AS399296 comment=$COMMENT address=162.254.7.0/24} on-error {}
:do {add list=AS399296 comment=$COMMENT address=170.39.192.0/22} on-error {}
:do {add list=AS399296 comment=$COMMENT address=208.82.60.0/22} on-error {}
