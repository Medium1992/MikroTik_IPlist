:global COMMENT
/ip firewall address-list
:do {add list=AS271997 comment=$COMMENT address=168.196.2.0/24} on-error {}
:do {add list=AS271997 comment=$COMMENT address=181.232.148.0/22} on-error {}
