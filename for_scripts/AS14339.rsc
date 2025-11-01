:global COMMENT
/ip firewall address-list
:do {add list=AS14339 comment=$COMMENT address=190.220.131.0/24} on-error {}
:do {add list=AS14339 comment=$COMMENT address=200.47.3.0/24} on-error {}
