:global COMMENT
/ip firewall address-list
:do {add list=AS263518 comment=$COMMENT address=168.197.84.0/22} on-error {}
:do {add list=AS263518 comment=$COMMENT address=191.243.212.0/22} on-error {}
