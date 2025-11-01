:global COMMENT
/ip firewall address-list
:do {add list=AS329044 comment=$COMMENT address=102.216.84.0/22} on-error {}
