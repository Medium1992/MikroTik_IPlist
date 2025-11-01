:global COMMENT
/ip firewall address-list
:do {add list=AS206715 comment=$COMMENT address=104.165.205.0/24} on-error {}
:do {add list=AS206715 comment=$COMMENT address=144.31.176.0/22} on-error {}
