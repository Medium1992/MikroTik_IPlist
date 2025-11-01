:global COMMENT
/ip firewall address-list
:do {add list=AS19272 comment=$COMMENT address=199.180.64.0/21} on-error {}
