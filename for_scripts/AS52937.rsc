:global COMMENT
/ip firewall address-list
:do {add list=AS52937 comment=$COMMENT address=131.221.116.0/22} on-error {}
:do {add list=AS52937 comment=$COMMENT address=138.186.240.0/22} on-error {}
:do {add list=AS52937 comment=$COMMENT address=170.0.156.0/22} on-error {}
:do {add list=AS52937 comment=$COMMENT address=170.83.248.0/22} on-error {}
:do {add list=AS52937 comment=$COMMENT address=177.23.200.0/21} on-error {}
