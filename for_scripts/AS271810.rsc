:global COMMENT
/ip firewall address-list
:do {add list=AS271810 comment=$COMMENT address=168.181.88.0/22} on-error {}
:do {add list=AS271810 comment=$COMMENT address=38.56.88.0/22} on-error {}
