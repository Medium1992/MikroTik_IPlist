:global COMMENT
/ip firewall address-list
:do {add list=AS198569 comment=$COMMENT address=37.152.160.0/22} on-error {}
:do {add list=AS198569 comment=$COMMENT address=37.152.164.0/24} on-error {}
:do {add list=AS198569 comment=$COMMENT address=37.152.167.0/24} on-error {}
:do {add list=AS198569 comment=$COMMENT address=37.152.168.0/22} on-error {}
:do {add list=AS198569 comment=$COMMENT address=37.152.172.0/24} on-error {}
