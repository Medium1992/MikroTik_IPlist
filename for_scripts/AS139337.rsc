:global COMMENT
/ip firewall address-list
:do {add list=AS139337 comment=$COMMENT address=103.23.152.0/22} on-error {}
:do {add list=AS139337 comment=$COMMENT address=116.213.2.0/24} on-error {}
:do {add list=AS139337 comment=$COMMENT address=116.213.5.0/24} on-error {}
:do {add list=AS139337 comment=$COMMENT address=202.125.167.0/24} on-error {}
