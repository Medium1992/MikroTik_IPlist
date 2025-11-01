:global COMMENT
/ip firewall address-list
:do {add list=AS56135 comment=$COMMENT address=101.234.72.0/22} on-error {}
:do {add list=AS56135 comment=$COMMENT address=103.29.192.0/22} on-error {}
