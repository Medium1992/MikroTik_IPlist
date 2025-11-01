:global COMMENT
/ip firewall address-list
:do {add list=AS263829 comment=$COMMENT address=138.219.72.0/22} on-error {}
:do {add list=AS263829 comment=$COMMENT address=138.36.136.0/22} on-error {}
:do {add list=AS263829 comment=$COMMENT address=168.181.228.0/22} on-error {}
:do {add list=AS263829 comment=$COMMENT address=170.82.0.0/22} on-error {}
