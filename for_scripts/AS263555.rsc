:global COMMENT
/ip firewall address-list
:do {add list=AS263555 comment=$COMMENT address=131.0.252.0/22} on-error {}
:do {add list=AS263555 comment=$COMMENT address=186.250.220.0/22} on-error {}
