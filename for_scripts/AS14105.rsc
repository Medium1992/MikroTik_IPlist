:global COMMENT
/ip firewall address-list
:do {add list=AS14105 comment=$COMMENT address=174.46.255.0/24} on-error {}
:do {add list=AS14105 comment=$COMMENT address=38.91.103.0/24} on-error {}
