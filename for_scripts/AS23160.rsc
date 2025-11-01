:global COMMENT
/ip firewall address-list
:do {add list=AS23160 comment=$COMMENT address=206.165.152.0/23} on-error {}
:do {add list=AS23160 comment=$COMMENT address=206.165.219.0/24} on-error {}
:do {add list=AS23160 comment=$COMMENT address=8.28.57.0/24} on-error {}
