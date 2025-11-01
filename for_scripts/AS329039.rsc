:global COMMENT
/ip firewall address-list
:do {add list=AS329039 comment=$COMMENT address=102.206.212.0/22} on-error {}
:do {add list=AS329039 comment=$COMMENT address=102.216.16.0/22} on-error {}
