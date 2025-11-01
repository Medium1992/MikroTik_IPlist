:global COMMENT
/ip firewall address-list
:do {add list=AS153142 comment=$COMMENT address=160.25.198.0/23} on-error {}
