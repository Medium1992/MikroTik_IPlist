:global COMMENT
/ip firewall address-list
:do {add list=AS329504 comment=$COMMENT address=102.210.29.0/24} on-error {}
:do {add list=AS329504 comment=$COMMENT address=102.210.31.0/24} on-error {}
