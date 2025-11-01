:global COMMENT
/ip firewall address-list
:do {add list=AS153222 comment=$COMMENT address=160.187.176.0/23} on-error {}
