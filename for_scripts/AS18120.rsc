:global COMMENT
/ip firewall address-list
:do {add list=AS18120 comment=$COMMENT address=110.232.180.0/22} on-error {}
:do {add list=AS18120 comment=$COMMENT address=202.72.248.0/22} on-error {}
