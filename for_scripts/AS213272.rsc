:global COMMENT
/ip firewall address-list
:do {add list=AS213272 comment=$COMMENT address=170.75.193.0/24} on-error {}
