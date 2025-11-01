:global COMMENT
/ip firewall address-list
:do {add list=AS55331 comment=$COMMENT address=115.126.23.0/24} on-error {}
:do {add list=AS55331 comment=$COMMENT address=118.99.12.0/24} on-error {}
