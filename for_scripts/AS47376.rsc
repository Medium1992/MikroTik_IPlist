:global COMMENT
/ip firewall address-list
:do {add list=AS47376 comment=$COMMENT address=103.215.220.0/23} on-error {}
:do {add list=AS47376 comment=$COMMENT address=103.215.223.0/24} on-error {}
:do {add list=AS47376 comment=$COMMENT address=185.86.182.0/23} on-error {}
:do {add list=AS47376 comment=$COMMENT address=195.238.231.0/24} on-error {}
:do {add list=AS47376 comment=$COMMENT address=195.28.11.0/24} on-error {}
:do {add list=AS47376 comment=$COMMENT address=37.32.44.0/23} on-error {}
:do {add list=AS47376 comment=$COMMENT address=46.148.41.0/24} on-error {}
:do {add list=AS47376 comment=$COMMENT address=85.9.116.0/23} on-error {}
:do {add list=AS47376 comment=$COMMENT address=85.9.119.0/24} on-error {}
:do {add list=AS47376 comment=$COMMENT address=85.9.86.0/23} on-error {}
:do {add list=AS47376 comment=$COMMENT address=91.198.110.0/24} on-error {}
:do {add list=AS47376 comment=$COMMENT address=91.222.196.0/23} on-error {}
