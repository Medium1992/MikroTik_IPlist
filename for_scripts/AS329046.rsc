:global COMMENT
/ip firewall address-list
:do {add list=AS329046 comment=$COMMENT address=102.216.22.0/24} on-error {}
