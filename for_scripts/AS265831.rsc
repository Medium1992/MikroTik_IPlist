:global COMMENT
/ip firewall address-list
:do {add list=AS265831 comment=$COMMENT address=138.117.148.0/22} on-error {}
:do {add list=AS265831 comment=$COMMENT address=190.107.176.0/22} on-error {}
:do {add list=AS265831 comment=$COMMENT address=200.63.96.0/21} on-error {}
