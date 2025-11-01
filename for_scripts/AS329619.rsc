:global COMMENT
/ip firewall address-list
:do {add list=AS329619 comment=$COMMENT address=102.204.200.0/22} on-error {}
