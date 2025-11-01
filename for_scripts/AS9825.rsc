:global COMMENT
/ip firewall address-list
:do {add list=AS9825 comment=$COMMENT address=103.202.222.0/24} on-error {}
:do {add list=AS9825 comment=$COMMENT address=103.209.198.0/24} on-error {}
:do {add list=AS9825 comment=$COMMENT address=103.74.229.0/24} on-error {}
:do {add list=AS9825 comment=$COMMENT address=103.74.230.0/24} on-error {}
:do {add list=AS9825 comment=$COMMENT address=160.20.116.0/24} on-error {}
:do {add list=AS9825 comment=$COMMENT address=163.61.27.0/24} on-error {}
:do {add list=AS9825 comment=$COMMENT address=202.59.208.0/22} on-error {}
