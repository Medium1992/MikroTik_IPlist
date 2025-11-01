:global COMMENT
/ip firewall address-list
:do {add list=AS206892 comment=$COMMENT address=185.161.72.0/22} on-error {}
:do {add list=AS206892 comment=$COMMENT address=185.199.28.0/22} on-error {}
:do {add list=AS206892 comment=$COMMENT address=185.234.180.0/22} on-error {}
:do {add list=AS206892 comment=$COMMENT address=185.90.236.0/22} on-error {}
:do {add list=AS206892 comment=$COMMENT address=194.39.44.0/22} on-error {}
:do {add list=AS206892 comment=$COMMENT address=195.200.232.0/23} on-error {}
:do {add list=AS206892 comment=$COMMENT address=45.95.44.0/22} on-error {}
:do {add list=AS206892 comment=$COMMENT address=91.206.112.0/24} on-error {}
:do {add list=AS206892 comment=$COMMENT address=94.199.178.0/23} on-error {}
:do {add list=AS206892 comment=$COMMENT address=95.140.32.0/24} on-error {}
:do {add list=AS206892 comment=$COMMENT address=95.140.38.0/23} on-error {}
