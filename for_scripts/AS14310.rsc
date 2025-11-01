:global COMMENT
/ip firewall address-list
:do {add list=AS14310 comment=$COMMENT address=38.121.229.0/24} on-error {}
:do {add list=AS14310 comment=$COMMENT address=38.143.102.0/24} on-error {}
:do {add list=AS14310 comment=$COMMENT address=38.247.23.0/24} on-error {}
