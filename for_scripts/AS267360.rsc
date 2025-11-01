:global COMMENT
/ip firewall address-list
:do {add list=AS267360 comment=$COMMENT address=45.234.52.0/23} on-error {}
:do {add list=AS267360 comment=$COMMENT address=45.234.55.0/24} on-error {}
