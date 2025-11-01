:global COMMENT
/ip firewall address-list
:do {add list=AS263341 comment=$COMMENT address=168.228.160.0/22} on-error {}
:do {add list=AS263341 comment=$COMMENT address=191.36.180.0/22} on-error {}
