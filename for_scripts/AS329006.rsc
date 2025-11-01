:global COMMENT
/ip firewall address-list
:do {add list=AS329006 comment=$COMMENT address=102.217.48.0/22} on-error {}
