:global COMMENT
/ip firewall address-list
:do {add list=AS203684 comment=$COMMENT address=109.232.0.0/22} on-error {}
:do {add list=AS203684 comment=$COMMENT address=109.232.4.0/24} on-error {}
:do {add list=AS203684 comment=$COMMENT address=109.95.60.0/23} on-error {}
:do {add list=AS203684 comment=$COMMENT address=109.95.62.0/24} on-error {}
:do {add list=AS203684 comment=$COMMENT address=185.186.240.0/24} on-error {}
:do {add list=AS203684 comment=$COMMENT address=185.187.86.0/23} on-error {}
:do {add list=AS203684 comment=$COMMENT address=91.199.18.0/24} on-error {}
:do {add list=AS203684 comment=$COMMENT address=91.199.27.0/24} on-error {}
:do {add list=AS203684 comment=$COMMENT address=91.199.30.0/24} on-error {}
:do {add list=AS203684 comment=$COMMENT address=91.199.9.0/24} on-error {}
