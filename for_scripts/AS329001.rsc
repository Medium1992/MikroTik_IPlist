:global COMMENT
/ip firewall address-list
:do {add list=AS329001 comment=$COMMENT address=102.217.0.0/22} on-error {}
