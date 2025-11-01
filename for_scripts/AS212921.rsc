:global COMMENT
/ip firewall address-list
:do {add list=AS212921 comment=$COMMENT address=199.212.57.0/24} on-error {}
:do {add list=AS212921 comment=$COMMENT address=2.59.155.0/24} on-error {}
:do {add list=AS212921 comment=$COMMENT address=45.142.152.0/24} on-error {}
