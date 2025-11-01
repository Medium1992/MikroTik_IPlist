:global COMMENT
/ip firewall address-list
:do {add list=AS139781 comment=$COMMENT address=103.170.136.0/23} on-error {}
