:global COMMENT
/ip firewall address-list
:do {add list=AS40805 comment=$COMMENT address=108.161.208.0/20} on-error {}
:do {add list=AS40805 comment=$COMMENT address=12.222.200.0/22} on-error {}
:do {add list=AS40805 comment=$COMMENT address=207.201.216.0/22} on-error {}
:do {add list=AS40805 comment=$COMMENT address=208.82.160.0/22} on-error {}
:do {add list=AS40805 comment=$COMMENT address=208.96.176.0/21} on-error {}
