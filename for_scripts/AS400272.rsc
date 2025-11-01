:global COMMENT
/ip firewall address-list
:do {add list=AS400272 comment=$COMMENT address=38.126.244.0/24} on-error {}
