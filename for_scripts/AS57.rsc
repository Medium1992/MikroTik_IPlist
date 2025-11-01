:global COMMENT
/ip firewall address-list
:do {add list=AS57 comment=$COMMENT address=146.57.248.0/21} on-error {}
:do {add list=AS57 comment=$COMMENT address=192.35.86.0/24} on-error {}
:do {add list=AS57 comment=$COMMENT address=192.42.152.0/24} on-error {}
:do {add list=AS57 comment=$COMMENT address=64.62.149.0/24} on-error {}
