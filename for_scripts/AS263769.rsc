:global COMMENT
/ip firewall address-list
:do {add list=AS263769 comment=$COMMENT address=168.90.128.0/22} on-error {}
:do {add list=AS263769 comment=$COMMENT address=170.238.20.0/22} on-error {}
:do {add list=AS263769 comment=$COMMENT address=179.60.248.0/21} on-error {}
