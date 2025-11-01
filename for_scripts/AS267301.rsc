:global COMMENT
/ip firewall address-list
:do {add list=AS267301 comment=$COMMENT address=177.137.252.0/22} on-error {}
:do {add list=AS267301 comment=$COMMENT address=177.155.72.0/22} on-error {}
:do {add list=AS267301 comment=$COMMENT address=177.155.76.0/23} on-error {}
:do {add list=AS267301 comment=$COMMENT address=45.232.24.0/22} on-error {}
