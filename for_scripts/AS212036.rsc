:global COMMENT
/ip firewall address-list
:do {add list=AS212036 comment=$COMMENT address=185.226.97.0/24} on-error {}
:do {add list=AS212036 comment=$COMMENT address=194.26.99.0/24} on-error {}
:do {add list=AS212036 comment=$COMMENT address=62.60.143.0/24} on-error {}
:do {add list=AS212036 comment=$COMMENT address=87.107.101.0/24} on-error {}
