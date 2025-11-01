:global COMMENT
/ip firewall address-list
:do {add list=AS263918 comment=$COMMENT address=138.204.188.0/22} on-error {}
:do {add list=AS263918 comment=$COMMENT address=168.181.220.0/22} on-error {}
:do {add list=AS263918 comment=$COMMENT address=177.53.68.0/22} on-error {}
