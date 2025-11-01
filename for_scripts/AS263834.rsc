:global COMMENT
/ip firewall address-list
:do {add list=AS263834 comment=$COMMENT address=138.121.88.0/22} on-error {}
:do {add list=AS263834 comment=$COMMENT address=168.228.144.0/22} on-error {}
:do {add list=AS263834 comment=$COMMENT address=170.79.252.0/22} on-error {}
:do {add list=AS263834 comment=$COMMENT address=38.50.96.0/19} on-error {}
