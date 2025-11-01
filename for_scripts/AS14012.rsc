:global COMMENT
/ip firewall address-list
:do {add list=AS14012 comment=$COMMENT address=174.128.191.0/24} on-error {}
:do {add list=AS14012 comment=$COMMENT address=192.69.143.0/24} on-error {}
