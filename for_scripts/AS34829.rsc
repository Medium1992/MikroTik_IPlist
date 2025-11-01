:global COMMENT
/ip firewall address-list
:do {add list=AS34829 comment=$COMMENT address=185.121.245.0/24} on-error {}
:do {add list=AS34829 comment=$COMMENT address=185.121.246.0/23} on-error {}
:do {add list=AS34829 comment=$COMMENT address=87.236.13.0/24} on-error {}
:do {add list=AS34829 comment=$COMMENT address=87.236.14.0/23} on-error {}
:do {add list=AS34829 comment=$COMMENT address=91.225.252.0/24} on-error {}
:do {add list=AS34829 comment=$COMMENT address=91.225.254.0/24} on-error {}
