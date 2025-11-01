:global COMMENT
/ip firewall address-list
:do {add list=AS328767 comment=$COMMENT address=102.222.12.0/22} on-error {}
