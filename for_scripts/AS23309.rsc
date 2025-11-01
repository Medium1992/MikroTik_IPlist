:global COMMENT
/ip firewall address-list
:do {add list=AS23309 comment=$COMMENT address=169.199.0.0/16} on-error {}
