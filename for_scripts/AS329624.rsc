:global COMMENT
/ip firewall address-list
:do {add list=AS329624 comment=$COMMENT address=102.204.144.0/22} on-error {}
