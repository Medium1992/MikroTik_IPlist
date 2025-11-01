:global COMMENT
/ip firewall address-list
:do {add list=AS136635 comment=$COMMENT address=103.103.142.0/23} on-error {}
