:global COMMENT
/ip firewall address-list
:do {add list=AS35831 comment=$COMMENT address=213.152.251.0/24} on-error {}
:do {add list=AS35831 comment=$COMMENT address=83.245.79.0/24} on-error {}
:do {add list=AS35831 comment=$COMMENT address=84.207.248.0/23} on-error {}
:do {add list=AS35831 comment=$COMMENT address=89.167.181.0/24} on-error {}
:do {add list=AS35831 comment=$COMMENT address=89.167.228.0/24} on-error {}
:do {add list=AS35831 comment=$COMMENT address=94.31.54.0/24} on-error {}
