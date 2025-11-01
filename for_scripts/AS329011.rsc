:global COMMENT
/ip firewall address-list
:do {add list=AS329011 comment=$COMMENT address=102.216.208.0/22} on-error {}
