:global COMMENT
/ip firewall address-list
:do {add list=AS11031 comment=$COMMENT address=103.58.182.0/23} on-error {}
:do {add list=AS11031 comment=$COMMENT address=103.61.42.0/23} on-error {}
:do {add list=AS11031 comment=$COMMENT address=162.219.232.0/22} on-error {}
:do {add list=AS11031 comment=$COMMENT address=162.219.236.0/23} on-error {}
:do {add list=AS11031 comment=$COMMENT address=162.219.238.0/24} on-error {}
:do {add list=AS11031 comment=$COMMENT address=185.108.12.0/24} on-error {}
:do {add list=AS11031 comment=$COMMENT address=185.108.14.0/24} on-error {}
