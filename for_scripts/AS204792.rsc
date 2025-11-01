:global COMMENT
/ip firewall address-list
:do {add list=AS204792 comment=$COMMENT address=188.130.212.0/22} on-error {}
