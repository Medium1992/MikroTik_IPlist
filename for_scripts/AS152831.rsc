:global COMMENT
/ip firewall address-list
:do {add list=AS152831 comment=$COMMENT address=160.25.34.0/23} on-error {}
