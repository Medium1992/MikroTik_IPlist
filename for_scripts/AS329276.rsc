:global COMMENT
/ip firewall address-list
:do {add list=AS329276 comment=$COMMENT address=102.212.60.0/22} on-error {}
