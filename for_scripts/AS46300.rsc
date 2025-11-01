:global COMMENT
/ip firewall address-list
:do {add list=AS46300 comment=$COMMENT address=199.19.60.0/22} on-error {}
:do {add list=AS46300 comment=$COMMENT address=23.133.208.0/24} on-error {}
