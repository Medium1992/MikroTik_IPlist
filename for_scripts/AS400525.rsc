:global COMMENT
/ip firewall address-list
:do {add list=AS400525 comment=$COMMENT address=170.62.82.0/23} on-error {}
