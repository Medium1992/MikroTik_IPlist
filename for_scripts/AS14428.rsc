:global COMMENT
/ip firewall address-list
:do {add list=AS14428 comment=$COMMENT address=192.31.103.0/24} on-error {}
:do {add list=AS14428 comment=$COMMENT address=216.68.84.0/24} on-error {}
