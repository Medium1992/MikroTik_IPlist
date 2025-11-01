:global COMMENT
/ip firewall address-list
:do {add list=AS153390 comment=$COMMENT address=160.191.158.0/23} on-error {}
