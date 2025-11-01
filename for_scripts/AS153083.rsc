:global COMMENT
/ip firewall address-list
:do {add list=AS153083 comment=$COMMENT address=160.19.176.0/23} on-error {}
