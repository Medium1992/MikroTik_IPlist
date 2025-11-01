:global COMMENT
/ip firewall address-list
:do {add list=AS50597 comment=$COMMENT address=109.205.112.0/21} on-error {}
:do {add list=AS50597 comment=$COMMENT address=167.160.5.0/24} on-error {}
:do {add list=AS50597 comment=$COMMENT address=185.144.15.0/24} on-error {}
:do {add list=AS50597 comment=$COMMENT address=185.181.52.0/22} on-error {}
:do {add list=AS50597 comment=$COMMENT address=185.23.152.0/22} on-error {}
:do {add list=AS50597 comment=$COMMENT address=185.76.32.0/22} on-error {}
:do {add list=AS50597 comment=$COMMENT address=37.98.224.0/21} on-error {}
:do {add list=AS50597 comment=$COMMENT address=85.113.90.0/23} on-error {}
:do {add list=AS50597 comment=$COMMENT address=85.194.196.0/22} on-error {}
:do {add list=AS50597 comment=$COMMENT address=85.194.248.0/22} on-error {}
