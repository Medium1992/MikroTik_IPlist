:global COMMENT
/ip firewall address-list
:do {add list=AS264765 comment=$COMMENT address=168.196.224.0/22} on-error {}
:do {add list=AS264765 comment=$COMMENT address=170.233.125.0/24} on-error {}
:do {add list=AS264765 comment=$COMMENT address=170.233.126.0/23} on-error {}
:do {add list=AS264765 comment=$COMMENT address=45.181.128.0/22} on-error {}
