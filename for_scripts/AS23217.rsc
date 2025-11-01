:global COMMENT
/ip firewall address-list
:do {add list=AS23217 comment=$COMMENT address=199.49.85.0/24} on-error {}
