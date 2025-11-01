:global COMMENT
/ip firewall address-list
:do {add list=AS153193 comment=$COMMENT address=160.30.64.0/23} on-error {}
