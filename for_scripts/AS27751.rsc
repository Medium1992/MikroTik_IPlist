:global COMMENT
/ip firewall address-list
:do {add list=AS27751 comment=$COMMENT address=179.49.168.0/22} on-error {}
:do {add list=AS27751 comment=$COMMENT address=190.108.224.0/19} on-error {}
:do {add list=AS27751 comment=$COMMENT address=190.121.176.0/20} on-error {}
:do {add list=AS27751 comment=$COMMENT address=200.59.224.0/19} on-error {}
