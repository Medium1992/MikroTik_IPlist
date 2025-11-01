:global COMMENT
/ip firewall address-list
:do {add list=AS264987 comment=$COMMENT address=170.84.12.0/22} on-error {}
:do {add list=AS264987 comment=$COMMENT address=181.191.56.0/22} on-error {}
:do {add list=AS264987 comment=$COMMENT address=45.224.2.0/23} on-error {}
