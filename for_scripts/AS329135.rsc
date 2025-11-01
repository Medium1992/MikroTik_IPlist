:global COMMENT
/ip firewall address-list
:do {add list=AS329135 comment=$COMMENT address=102.214.84.0/22} on-error {}
