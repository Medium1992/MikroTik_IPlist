:global COMMENT
/ip firewall address-list
:do {add list=AS269816 comment=$COMMENT address=156.248.160.0/19} on-error {}
:do {add list=AS269816 comment=$COMMENT address=38.41.160.0/20} on-error {}
:do {add list=AS269816 comment=$COMMENT address=38.7.80.0/20} on-error {}
:do {add list=AS269816 comment=$COMMENT address=45.186.12.0/22} on-error {}
