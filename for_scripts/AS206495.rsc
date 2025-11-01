:global COMMENT
/ip firewall address-list
:do {add list=AS206495 comment=$COMMENT address=176.102.240.0/21} on-error {}
:do {add list=AS206495 comment=$COMMENT address=176.102.248.0/22} on-error {}
:do {add list=AS206495 comment=$COMMENT address=176.102.252.0/23} on-error {}
:do {add list=AS206495 comment=$COMMENT address=185.186.242.0/24} on-error {}
:do {add list=AS206495 comment=$COMMENT address=194.150.68.0/22} on-error {}
:do {add list=AS206495 comment=$COMMENT address=194.9.56.0/23} on-error {}
:do {add list=AS206495 comment=$COMMENT address=194.9.80.0/23} on-error {}
:do {add list=AS206495 comment=$COMMENT address=81.28.252.0/22} on-error {}
