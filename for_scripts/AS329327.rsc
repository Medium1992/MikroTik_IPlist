:global COMMENT
/ip firewall address-list
:do {add list=AS329327 comment=$COMMENT address=102.211.105.0/24} on-error {}
