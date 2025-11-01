:global COMMENT
/ip firewall address-list
:do {add list=AS329110 comment=$COMMENT address=102.214.252.0/22} on-error {}
