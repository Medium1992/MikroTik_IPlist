:global COMMENT
/ip firewall address-list
:do {add list=AS263686 comment=$COMMENT address=131.161.52.0/22} on-error {}
:do {add list=AS263686 comment=$COMMENT address=138.59.176.0/22} on-error {}
:do {add list=AS263686 comment=$COMMENT address=179.63.252.0/22} on-error {}
:do {add list=AS263686 comment=$COMMENT address=38.51.228.0/22} on-error {}
:do {add list=AS263686 comment=$COMMENT address=45.175.64.0/22} on-error {}
:do {add list=AS263686 comment=$COMMENT address=45.238.140.0/22} on-error {}
