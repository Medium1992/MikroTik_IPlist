:global COMMENT
/ip firewall address-list
:do {add list=AS136684 comment=$COMMENT address=103.96.96.0/23} on-error {}
