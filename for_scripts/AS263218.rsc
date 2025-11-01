:global COMMENT
/ip firewall address-list
:do {add list=AS263218 comment=$COMMENT address=168.243.80.0/22} on-error {}
:do {add list=AS263218 comment=$COMMENT address=191.98.192.0/22} on-error {}
:do {add list=AS263218 comment=$COMMENT address=45.191.244.0/22} on-error {}
