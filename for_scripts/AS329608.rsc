:global COMMENT
/ip firewall address-list
:do {add list=AS329608 comment=$COMMENT address=102.204.244.0/22} on-error {}
