:global COMMENT
/ip firewall address-list
:do {add list=AS14628 comment=$COMMENT address=192.247.64.0/20} on-error {}
:do {add list=AS14628 comment=$COMMENT address=192.247.84.0/22} on-error {}
:do {add list=AS14628 comment=$COMMENT address=192.247.88.0/22} on-error {}
