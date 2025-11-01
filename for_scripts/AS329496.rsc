:global COMMENT
/ip firewall address-list
:do {add list=AS329496 comment=$COMMENT address=102.207.188.0/23} on-error {}
