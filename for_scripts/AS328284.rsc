:global COMMENT
/ip firewall address-list
:do {add list=AS328284 comment=$COMMENT address=102.165.100.0/23} on-error {}
:do {add list=AS328284 comment=$COMMENT address=102.165.102.0/24} on-error {}
:do {add list=AS328284 comment=$COMMENT address=102.165.96.0/22} on-error {}
