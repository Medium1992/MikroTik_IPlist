:global COMMENT
/ip firewall address-list
:do {add list=AS212431 comment=$COMMENT address=212.110.155.0/24} on-error {}
