:global COMMENT
/ip firewall address-list
:do {add list=AS153310 comment=$COMMENT address=160.30.238.0/23} on-error {}
