:global COMMENT
/ip firewall address-list
:do {add list=AS263032 comment=$COMMENT address=168.90.44.0/22} on-error {}
:do {add list=AS263032 comment=$COMMENT address=170.238.192.0/22} on-error {}
:do {add list=AS263032 comment=$COMMENT address=177.137.56.0/21} on-error {}
:do {add list=AS263032 comment=$COMMENT address=186.250.36.0/22} on-error {}
