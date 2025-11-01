:global COMMENT
/ip firewall address-list
:do {add list=AS329202 comment=$COMMENT address=102.213.24.0/22} on-error {}
