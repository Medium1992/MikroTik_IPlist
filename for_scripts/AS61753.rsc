:global COMMENT
/ip firewall address-list
:do {add list=AS61753 comment=$COMMENT address=131.100.16.0/22} on-error {}
:do {add list=AS61753 comment=$COMMENT address=168.181.232.0/22} on-error {}
