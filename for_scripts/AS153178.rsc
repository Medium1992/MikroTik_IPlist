:global COMMENT
/ip firewall address-list
:do {add list=AS153178 comment=$COMMENT address=160.30.24.0/24} on-error {}
