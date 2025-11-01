:global COMMENT
/ip firewall address-list
:do {add list=AS270805 comment=$COMMENT address=200.219.8.0/23} on-error {}
