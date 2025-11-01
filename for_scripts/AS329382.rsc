:global COMMENT
/ip firewall address-list
:do {add list=AS329382 comment=$COMMENT address=102.210.88.0/22} on-error {}
