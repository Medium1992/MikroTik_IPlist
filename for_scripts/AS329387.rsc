:global COMMENT
/ip firewall address-list
:do {add list=AS329387 comment=$COMMENT address=102.210.40.0/22} on-error {}
