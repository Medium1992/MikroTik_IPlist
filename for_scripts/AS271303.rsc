:global COMMENT
/ip firewall address-list
:do {add list=AS271303 comment=$COMMENT address=200.36.144.0/22} on-error {}
:do {add list=AS271303 comment=$COMMENT address=201.216.80.0/22} on-error {}
