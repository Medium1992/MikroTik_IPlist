:global COMMENT
/ip firewall address-list
:do {add list=AS263016 comment=$COMMENT address=177.10.152.0/22} on-error {}
:do {add list=AS263016 comment=$COMMENT address=38.211.12.0/22} on-error {}
:do {add list=AS263016 comment=$COMMENT address=38.211.28.0/22} on-error {}
