:global COMMENT
/ip firewall address-list
:do {add list=AS152838 comment=$COMMENT address=160.25.126.0/23} on-error {}
