:global COMMENT
/ip firewall address-list
:do {add list=AS263563 comment=$COMMENT address=168.232.180.0/22} on-error {}
:do {add list=AS263563 comment=$COMMENT address=177.22.184.0/22} on-error {}
