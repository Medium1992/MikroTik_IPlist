:global COMMENT
/ip firewall address-list
:do {add list=AS2941 comment=$COMMENT address=74.117.232.0/22} on-error {}
:do {add list=AS2941 comment=$COMMENT address=74.122.72.0/22} on-error {}
