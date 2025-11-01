:global COMMENT
/ip firewall address-list
:do {add list=AS46546 comment=$COMMENT address=199.26.68.0/22} on-error {}
