:global COMMENT
/ip firewall address-list
:do {add list=AS152767 comment=$COMMENT address=160.20.38.0/23} on-error {}
