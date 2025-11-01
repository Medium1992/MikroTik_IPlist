:global COMMENT
/ip firewall address-list
:do {add list=AS14600 comment=$COMMENT address=199.180.202.0/24} on-error {}
:do {add list=AS14600 comment=$COMMENT address=208.65.149.0/24} on-error {}
