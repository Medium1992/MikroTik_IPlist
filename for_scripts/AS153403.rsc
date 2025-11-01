:global COMMENT
/ip firewall address-list
:do {add list=AS153403 comment=$COMMENT address=160.191.166.0/23} on-error {}
