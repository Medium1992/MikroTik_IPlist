:global COMMENT
/ip firewall address-list
:do {add list=AS329552 comment=$COMMENT address=102.205.188.0/23} on-error {}
