:global COMMENT
/ip firewall address-list
:do {add list=AS205931 comment=$COMMENT address=217.145.110.0/24} on-error {}
