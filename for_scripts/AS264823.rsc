:global COMMENT
/ip firewall address-list
:do {add list=AS264823 comment=$COMMENT address=204.55.128.0/20} on-error {}
