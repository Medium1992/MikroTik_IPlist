:global COMMENT
/ip firewall address-list
:do {add list=AS263487 comment=$COMMENT address=143.255.164.0/22} on-error {}
:do {add list=AS263487 comment=$COMMENT address=191.243.0.0/22} on-error {}
