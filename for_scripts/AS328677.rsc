:global COMMENT
/ip firewall address-list
:do {add list=AS328677 comment=$COMMENT address=102.222.188.0/22} on-error {}
