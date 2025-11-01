:global COMMENT
/ip firewall address-list
:do {add list=AS212713 comment=$COMMENT address=194.113.232.0/24} on-error {}
:do {add list=AS212713 comment=$COMMENT address=80.66.73.0/24} on-error {}
:do {add list=AS212713 comment=$COMMENT address=80.66.74.0/24} on-error {}
:do {add list=AS212713 comment=$COMMENT address=80.66.86.0/24} on-error {}
