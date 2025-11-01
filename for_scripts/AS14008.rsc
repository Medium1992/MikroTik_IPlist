:global COMMENT
/ip firewall address-list
:do {add list=AS14008 comment=$COMMENT address=24.244.112.0/20} on-error {}
:do {add list=AS14008 comment=$COMMENT address=24.38.144.0/20} on-error {}
