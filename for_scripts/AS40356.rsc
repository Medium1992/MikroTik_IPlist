:global COMMENT
/ip firewall address-list
:do {add list=AS40356 comment=$COMMENT address=189.126.136.0/23} on-error {}
