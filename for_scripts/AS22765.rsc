:global COMMENT
/ip firewall address-list
:do {add list=AS22765 comment=$COMMENT address=107.161.224.0/20} on-error {}
:do {add list=AS22765 comment=$COMMENT address=68.170.201.0/24} on-error {}
:do {add list=AS22765 comment=$COMMENT address=68.170.202.0/24} on-error {}
:do {add list=AS22765 comment=$COMMENT address=72.20.192.0/22} on-error {}
:do {add list=AS22765 comment=$COMMENT address=72.20.200.0/22} on-error {}
