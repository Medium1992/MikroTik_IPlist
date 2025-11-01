:global COMMENT
/ip firewall address-list
:do {add list=AS212147 comment=$COMMENT address=193.31.12.0/24} on-error {}
:do {add list=AS212147 comment=$COMMENT address=194.26.137.0/24} on-error {}
:do {add list=AS212147 comment=$COMMENT address=195.43.134.0/24} on-error {}
:do {add list=AS212147 comment=$COMMENT address=85.202.86.0/24} on-error {}
