:global COMMENT
/ip firewall address-list
:do {add list=AS140244 comment=$COMMENT address=160.30.188.0/23} on-error {}
