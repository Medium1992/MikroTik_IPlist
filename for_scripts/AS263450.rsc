:global COMMENT
/ip firewall address-list
:do {add list=AS263450 comment=$COMMENT address=168.232.156.0/22} on-error {}
:do {add list=AS263450 comment=$COMMENT address=177.91.232.0/22} on-error {}
