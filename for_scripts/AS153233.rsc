:global COMMENT
/ip firewall address-list
:do {add list=AS153233 comment=$COMMENT address=160.191.136.0/23} on-error {}
