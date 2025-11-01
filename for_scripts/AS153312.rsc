:global COMMENT
/ip firewall address-list
:do {add list=AS153312 comment=$COMMENT address=160.30.240.0/23} on-error {}
