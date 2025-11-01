:global COMMENT
/ip firewall address-list
:do {add list=AS136300 comment=$COMMENT address=103.90.200.0/23} on-error {}
