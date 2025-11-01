:global COMMENT
/ip firewall address-list
:do {add list=AS263568 comment=$COMMENT address=186.251.188.0/23} on-error {}
