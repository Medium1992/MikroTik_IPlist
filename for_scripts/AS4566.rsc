:global COMMENT
/ip firewall address-list
:do {add list=AS4566 comment=$COMMENT address=204.152.128.0/24} on-error {}
:do {add list=AS4566 comment=$COMMENT address=63.149.103.0/24} on-error {}
:do {add list=AS4566 comment=$COMMENT address=8.29.25.0/24} on-error {}
