:global COMMENT
/ip firewall address-list
:do {add list=AS153163 comment=$COMMENT address=160.25.170.0/23} on-error {}
