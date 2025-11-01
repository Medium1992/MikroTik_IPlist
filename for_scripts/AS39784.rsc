:global COMMENT
/ip firewall address-list
:do {add list=AS39784 comment=$COMMENT address=189.50.68.0/24} on-error {}
:do {add list=AS39784 comment=$COMMENT address=93.183.19.0/24} on-error {}
