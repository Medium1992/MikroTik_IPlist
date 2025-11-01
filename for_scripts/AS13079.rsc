:global COMMENT
/ip firewall address-list
:do {add list=AS13079 comment=$COMMENT address=213.168.128.0/20} on-error {}
:do {add list=AS13079 comment=$COMMENT address=213.168.144.0/21} on-error {}
:do {add list=AS13079 comment=$COMMENT address=213.168.152.0/22} on-error {}
:do {add list=AS13079 comment=$COMMENT address=213.168.156.0/24} on-error {}
:do {add list=AS13079 comment=$COMMENT address=213.168.159.0/24} on-error {}
