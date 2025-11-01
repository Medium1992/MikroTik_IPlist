:global COMMENT
/ip firewall address-list
:do {add list=AS49251 comment=$COMMENT address=81.200.160.0/20} on-error {}
