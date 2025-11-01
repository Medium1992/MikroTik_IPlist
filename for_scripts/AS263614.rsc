:global COMMENT
/ip firewall address-list
:do {add list=AS263614 comment=$COMMENT address=168.232.220.0/22} on-error {}
:do {add list=AS263614 comment=$COMMENT address=177.23.108.0/22} on-error {}
