:global COMMENT
/ip firewall address-list
:do {add list=AS60840 comment=$COMMENT address=185.201.31.0/24} on-error {}
:do {add list=AS60840 comment=$COMMENT address=185.23.80.0/22} on-error {}
:do {add list=AS60840 comment=$COMMENT address=193.228.130.0/24} on-error {}
:do {add list=AS60840 comment=$COMMENT address=194.32.230.0/24} on-error {}
:do {add list=AS60840 comment=$COMMENT address=194.5.60.0/23} on-error {}
:do {add list=AS60840 comment=$COMMENT address=213.217.0.0/23} on-error {}
:do {add list=AS60840 comment=$COMMENT address=80.64.31.0/24} on-error {}
:do {add list=AS60840 comment=$COMMENT address=84.21.164.0/22} on-error {}
