:global COMMENT
/ip firewall address-list
:do {add list=AS398810 comment=$COMMENT address=136.175.108.0/22} on-error {}
:do {add list=AS398810 comment=$COMMENT address=45.45.170.0/24} on-error {}
