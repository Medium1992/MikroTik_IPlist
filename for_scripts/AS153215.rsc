:global COMMENT
/ip firewall address-list
:do {add list=AS153215 comment=$COMMENT address=160.30.216.0/23} on-error {}
