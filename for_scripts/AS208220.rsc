:global COMMENT
/ip firewall address-list
:do {add list=AS208220 comment=$COMMENT address=45.8.92.0/24} on-error {}
:do {add list=AS208220 comment=$COMMENT address=81.31.194.0/23} on-error {}
:do {add list=AS208220 comment=$COMMENT address=87.120.127.0/24} on-error {}
:do {add list=AS208220 comment=$COMMENT address=94.156.167.0/24} on-error {}
