:global COMMENT
/ip firewall address-list
:do {add list=AS149142 comment=$COMMENT address=103.19.30.0/23} on-error {}
