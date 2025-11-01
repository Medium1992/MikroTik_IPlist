:global COMMENT
/ip firewall address-list
:do {add list=AS270479 comment=$COMMENT address=190.93.180.0/23} on-error {}
