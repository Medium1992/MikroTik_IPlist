:global COMMENT
/ip firewall address-list
:do {add list=AS263043 comment=$COMMENT address=138.121.184.0/22} on-error {}
:do {add list=AS263043 comment=$COMMENT address=177.129.192.0/22} on-error {}
:do {add list=AS263043 comment=$COMMENT address=179.125.56.0/22} on-error {}
