:global COMMENT
/ip firewall address-list
:do {add list=AS265335 comment=$COMMENT address=168.181.12.0/22} on-error {}
:do {add list=AS265335 comment=$COMMENT address=187.63.120.0/22} on-error {}
:do {add list=AS265335 comment=$COMMENT address=45.188.148.0/22} on-error {}
