:global COMMENT
/ip firewall address-list
:do {add list=AS264962 comment=$COMMENT address=168.232.244.0/22} on-error {}
:do {add list=AS264962 comment=$COMMENT address=38.10.103.0/24} on-error {}
