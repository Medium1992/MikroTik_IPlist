:global COMMENT
/ip firewall address-list
:do {add list=AS27533 comment=$COMMENT address=167.188.30.0/23} on-error {}
