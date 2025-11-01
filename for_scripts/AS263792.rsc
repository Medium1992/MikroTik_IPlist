:global COMMENT
/ip firewall address-list
:do {add list=AS263792 comment=$COMMENT address=138.122.108.0/22} on-error {}
:do {add list=AS263792 comment=$COMMENT address=179.51.140.0/22} on-error {}
:do {add list=AS263792 comment=$COMMENT address=200.7.201.0/24} on-error {}
