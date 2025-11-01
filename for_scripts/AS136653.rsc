:global COMMENT
/ip firewall address-list
:do {add list=AS136653 comment=$COMMENT address=103.148.120.0/23} on-error {}
