:global COMMENT
/ip firewall address-list
:do {add list=AS61748 comment=$COMMENT address=131.100.52.0/22} on-error {}
:do {add list=AS61748 comment=$COMMENT address=168.181.192.0/22} on-error {}
:do {add list=AS61748 comment=$COMMENT address=170.245.96.0/22} on-error {}
