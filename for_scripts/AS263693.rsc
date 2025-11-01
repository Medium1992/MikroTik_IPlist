:global COMMENT
/ip firewall address-list
:do {add list=AS263693 comment=$COMMENT address=138.121.160.0/22} on-error {}
:do {add list=AS263693 comment=$COMMENT address=179.60.232.0/22} on-error {}
:do {add list=AS263693 comment=$COMMENT address=45.70.184.0/22} on-error {}
