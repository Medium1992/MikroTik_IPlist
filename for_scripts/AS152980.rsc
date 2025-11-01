:global COMMENT
/ip firewall address-list
:do {add list=AS152980 comment=$COMMENT address=160.30.162.0/23} on-error {}
