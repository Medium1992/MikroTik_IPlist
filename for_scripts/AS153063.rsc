:global COMMENT
/ip firewall address-list
:do {add list=AS153063 comment=$COMMENT address=160.22.222.0/23} on-error {}
