:global COMMENT
/ip firewall address-list
:do {add list=AS136556 comment=$COMMENT address=103.92.160.0/23} on-error {}
