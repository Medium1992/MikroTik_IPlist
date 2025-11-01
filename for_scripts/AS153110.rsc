:global COMMENT
/ip firewall address-list
:do {add list=AS153110 comment=$COMMENT address=160.22.94.0/23} on-error {}
