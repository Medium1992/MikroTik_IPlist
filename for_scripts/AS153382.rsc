:global COMMENT
/ip firewall address-list
:do {add list=AS153382 comment=$COMMENT address=160.191.126.0/23} on-error {}
