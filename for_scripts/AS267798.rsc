:global COMMENT
/ip firewall address-list
:do {add list=AS267798 comment=$COMMENT address=45.173.16.0/22} on-error {}
:do {add list=AS267798 comment=$COMMENT address=45.173.192.0/22} on-error {}
:do {add list=AS267798 comment=$COMMENT address=45.181.44.0/22} on-error {}
