:global COMMENT
/ip firewall address-list
:do {add list=AS269838 comment=$COMMENT address=38.44.234.0/23} on-error {}
:do {add list=AS269838 comment=$COMMENT address=45.186.140.0/23} on-error {}
:do {add list=AS269838 comment=$COMMENT address=45.228.52.0/23} on-error {}
:do {add list=AS269838 comment=$COMMENT address=45.229.4.0/22} on-error {}
