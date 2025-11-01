:global COMMENT
/ip firewall address-list
:do {add list=AS136652 comment=$COMMENT address=103.110.36.0/23} on-error {}
