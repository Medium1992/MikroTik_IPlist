:global COMMENT
/ip firewall address-list
:do {add list=AS329449 comment=$COMMENT address=102.208.188.0/23} on-error {}
