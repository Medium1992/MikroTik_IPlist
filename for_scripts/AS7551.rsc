:global COMMENT
/ip firewall address-list
:do {add list=AS7551 comment=$COMMENT address=103.82.108.0/24} on-error {}
:do {add list=AS7551 comment=$COMMENT address=111.125.177.0/24} on-error {}
:do {add list=AS7551 comment=$COMMENT address=111.125.178.0/24} on-error {}
:do {add list=AS7551 comment=$COMMENT address=111.125.181.0/24} on-error {}
:do {add list=AS7551 comment=$COMMENT address=119.63.209.0/24} on-error {}
