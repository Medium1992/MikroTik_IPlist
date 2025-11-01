:global COMMENT
/ip firewall address-list
:do {add list=AS199513 comment=$COMMENT address=194.102.62.0/23} on-error {}
:do {add list=AS199513 comment=$COMMENT address=85.120.204.0/22} on-error {}
