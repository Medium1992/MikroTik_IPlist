:global COMMENT
/ip firewall address-list
:do {add list=AS210654 comment=$COMMENT address=144.31.172.0/22} on-error {}
:do {add list=AS210654 comment=$COMMENT address=144.31.184.0/22} on-error {}
:do {add list=AS210654 comment=$COMMENT address=144.31.208.0/22} on-error {}
:do {add list=AS210654 comment=$COMMENT address=185.188.140.0/24} on-error {}
:do {add list=AS210654 comment=$COMMENT address=91.198.123.0/24} on-error {}
