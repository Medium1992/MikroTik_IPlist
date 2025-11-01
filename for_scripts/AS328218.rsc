:global COMMENT
/ip firewall address-list
:do {add list=AS328218 comment=$COMMENT address=160.19.128.0/20} on-error {}
