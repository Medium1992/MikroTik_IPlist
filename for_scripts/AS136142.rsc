:global COMMENT
/ip firewall address-list
:do {add list=AS136142 comment=$COMMENT address=103.76.110.0/23} on-error {}
