:global COMMENT
/ip firewall address-list
:do {add list=AS212271 comment=$COMMENT address=152.89.168.0/24} on-error {}
:do {add list=AS212271 comment=$COMMENT address=152.89.170.0/24} on-error {}
:do {add list=AS212271 comment=$COMMENT address=5.59.248.0/21} on-error {}
