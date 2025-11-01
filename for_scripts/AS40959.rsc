:global COMMENT
/ip firewall address-list
:do {add list=AS40959 comment=$COMMENT address=169.133.32.0/24} on-error {}
:do {add list=AS40959 comment=$COMMENT address=198.202.200.0/22} on-error {}
:do {add list=AS40959 comment=$COMMENT address=63.156.62.0/24} on-error {}
:do {add list=AS40959 comment=$COMMENT address=65.120.176.0/24} on-error {}
