:global COMMENT
/ip firewall address-list
:do {add list=AS36255 comment=$COMMENT address=199.21.180.0/24} on-error {}
:do {add list=AS36255 comment=$COMMENT address=199.21.183.0/24} on-error {}
