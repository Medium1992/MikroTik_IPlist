:global COMMENT
/ip firewall address-list
:do {add list=AS153105 comment=$COMMENT address=160.25.236.0/23} on-error {}
