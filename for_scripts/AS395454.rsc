:global COMMENT
/ip firewall address-list
:do {add list=AS395454 comment=$COMMENT address=52.144.126.0/23} on-error {}
