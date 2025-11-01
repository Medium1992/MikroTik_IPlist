:global COMMENT
/ip firewall address-list
:do {add list=AS208095 comment=$COMMENT address=45.159.28.0/23} on-error {}
:do {add list=AS208095 comment=$COMMENT address=94.124.73.0/24} on-error {}
