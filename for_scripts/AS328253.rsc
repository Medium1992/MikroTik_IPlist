:global COMMENT
/ip firewall address-list
:do {add list=AS328253 comment=$COMMENT address=102.222.204.0/22} on-error {}
:do {add list=AS328253 comment=$COMMENT address=102.68.176.0/22} on-error {}
:do {add list=AS328253 comment=$COMMENT address=196.251.156.0/22} on-error {}
