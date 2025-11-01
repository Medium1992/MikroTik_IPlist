:global COMMENT
/ip firewall address-list
:do {add list=AS400406 comment=$COMMENT address=205.203.86.0/23} on-error {}
