:global COMMENT
/ip firewall address-list
:do {add list=AS263468 comment=$COMMENT address=131.255.96.0/22} on-error {}
:do {add list=AS263468 comment=$COMMENT address=177.73.60.0/22} on-error {}
