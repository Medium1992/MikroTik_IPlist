:global COMMENT
/ip firewall address-list
:do {add list=AS147001 comment=$COMMENT address=160.20.134.0/23} on-error {}
