:global COMMENT
/ip firewall address-list
:do {add list=AS132663 comment=$COMMENT address=103.26.130.0/23} on-error {}
