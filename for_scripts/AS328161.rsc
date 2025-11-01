:global COMMENT
/ip firewall address-list
:do {add list=AS328161 comment=$COMMENT address=160.19.188.0/23} on-error {}
