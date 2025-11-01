:global COMMENT
/ip firewall address-list
:do {add list=AS153062 comment=$COMMENT address=160.25.120.0/23} on-error {}
