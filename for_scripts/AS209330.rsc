:global COMMENT
/ip firewall address-list
:do {add list=AS209330 comment=$COMMENT address=5.253.148.0/23} on-error {}
