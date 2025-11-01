:global COMMENT
/ip firewall address-list
:do {add list=AS329144 comment=$COMMENT address=102.214.204.0/22} on-error {}
