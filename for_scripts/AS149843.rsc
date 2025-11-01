:global COMMENT
/ip firewall address-list
:do {add list=AS149843 comment=$COMMENT address=103.188.44.0/23} on-error {}
