:global COMMENT
/ip firewall address-list
:do {add list=AS214967 comment=$COMMENT address=37.49.148.0/24} on-error {}
:do {add list=AS214967 comment=$COMMENT address=94.74.182.0/24} on-error {}
:do {add list=AS214967 comment=$COMMENT address=94.74.191.0/24} on-error {}
