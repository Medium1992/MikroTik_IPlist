:global COMMENT
/ip firewall address-list
:do {add list=AS153112 comment=$COMMENT address=160.30.224.0/23} on-error {}
