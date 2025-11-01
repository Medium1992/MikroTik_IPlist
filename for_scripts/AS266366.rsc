:global COMMENT
/ip firewall address-list
:do {add list=AS266366 comment=$COMMENT address=170.80.32.0/22} on-error {}
:do {add list=AS266366 comment=$COMMENT address=38.252.64.0/22} on-error {}
