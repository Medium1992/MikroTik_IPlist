:global COMMENT
/ip firewall address-list
:do {add list=AS208783 comment=$COMMENT address=194.48.199.0/24} on-error {}
:do {add list=AS208783 comment=$COMMENT address=217.113.48.0/24} on-error {}
:do {add list=AS208783 comment=$COMMENT address=46.227.165.0/24} on-error {}
:do {add list=AS208783 comment=$COMMENT address=91.200.178.0/24} on-error {}
:do {add list=AS208783 comment=$COMMENT address=91.213.251.0/24} on-error {}
