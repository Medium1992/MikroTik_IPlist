:global COMMENT
/ip firewall address-list
:do {add list=AS264584 comment=$COMMENT address=138.36.188.0/22} on-error {}
