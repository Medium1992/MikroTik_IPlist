:global COMMENT
/ip firewall address-list
:do {add list=AS13888 comment=$COMMENT address=208.250.129.0/24} on-error {}
:do {add list=AS13888 comment=$COMMENT address=63.118.87.0/24} on-error {}
:do {add list=AS13888 comment=$COMMENT address=65.241.160.0/24} on-error {}
