:global COMMENT
/ip firewall address-list
:do {add list=AS21217 comment=$COMMENT address=185.169.92.0/23} on-error {}
:do {add list=AS21217 comment=$COMMENT address=185.169.95.0/24} on-error {}
:do {add list=AS21217 comment=$COMMENT address=185.247.8.0/22} on-error {}
:do {add list=AS21217 comment=$COMMENT address=185.254.152.0/24} on-error {}
:do {add list=AS21217 comment=$COMMENT address=193.72.147.0/24} on-error {}
:do {add list=AS21217 comment=$COMMENT address=194.88.9.0/24} on-error {}
:do {add list=AS21217 comment=$COMMENT address=80.80.224.0/21} on-error {}
:do {add list=AS21217 comment=$COMMENT address=80.80.232.0/22} on-error {}
:do {add list=AS21217 comment=$COMMENT address=80.80.236.0/23} on-error {}
:do {add list=AS21217 comment=$COMMENT address=80.80.238.0/24} on-error {}
:do {add list=AS21217 comment=$COMMENT address=83.97.120.0/22} on-error {}
:do {add list=AS21217 comment=$COMMENT address=91.199.255.0/24} on-error {}
