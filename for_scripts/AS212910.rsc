:global COMMENT
/ip firewall address-list
:do {add list=AS212910 comment=$COMMENT address=91.137.240.0/22} on-error {}
:do {add list=AS212910 comment=$COMMENT address=91.137.248.0/22} on-error {}
:do {add list=AS212910 comment=$COMMENT address=91.137.252.0/24} on-error {}
