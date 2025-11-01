:global COMMENT
/ip firewall address-list
:do {add list=AS40551 comment=$COMMENT address=185.22.80.0/22} on-error {}
:do {add list=AS40551 comment=$COMMENT address=209.249.12.0/24} on-error {}
:do {add list=AS40551 comment=$COMMENT address=64.111.160.0/24} on-error {}
:do {add list=AS40551 comment=$COMMENT address=64.111.162.0/24} on-error {}
:do {add list=AS40551 comment=$COMMENT address=64.111.164.0/24} on-error {}
:do {add list=AS40551 comment=$COMMENT address=64.111.167.0/24} on-error {}
:do {add list=AS40551 comment=$COMMENT address=64.111.170.0/24} on-error {}
:do {add list=AS40551 comment=$COMMENT address=64.111.174.0/23} on-error {}
