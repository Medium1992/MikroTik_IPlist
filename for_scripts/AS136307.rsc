:global COMMENT
/ip firewall address-list
:do {add list=AS136307 comment=$COMMENT address=103.188.220.0/23} on-error {}
