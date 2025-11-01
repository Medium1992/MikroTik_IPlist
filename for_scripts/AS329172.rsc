:global COMMENT
/ip firewall address-list
:do {add list=AS329172 comment=$COMMENT address=102.214.28.0/22} on-error {}
