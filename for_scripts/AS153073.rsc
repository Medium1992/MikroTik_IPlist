:global COMMENT
/ip firewall address-list
:do {add list=AS153073 comment=$COMMENT address=160.25.174.0/23} on-error {}
