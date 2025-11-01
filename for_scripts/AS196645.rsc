:global COMMENT
/ip firewall address-list
:do {add list=AS196645 comment=$COMMENT address=185.156.40.0/22} on-error {}
:do {add list=AS196645 comment=$COMMENT address=185.67.1.0/24} on-error {}
:do {add list=AS196645 comment=$COMMENT address=185.67.2.0/23} on-error {}
:do {add list=AS196645 comment=$COMMENT address=193.169.188.0/23} on-error {}
:do {add list=AS196645 comment=$COMMENT address=194.1.182.0/24} on-error {}
:do {add list=AS196645 comment=$COMMENT address=194.180.10.0/24} on-error {}
:do {add list=AS196645 comment=$COMMENT address=194.28.84.0/22} on-error {}
:do {add list=AS196645 comment=$COMMENT address=194.33.180.0/24} on-error {}
:do {add list=AS196645 comment=$COMMENT address=195.191.24.0/23} on-error {}
:do {add list=AS196645 comment=$COMMENT address=91.223.223.0/24} on-error {}
:do {add list=AS196645 comment=$COMMENT address=91.239.232.0/22} on-error {}
