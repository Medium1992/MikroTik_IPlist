:global COMMENT
/ip firewall address-list
:do {add list=AS149109 comment=$COMMENT address=103.188.250.0/23} on-error {}
