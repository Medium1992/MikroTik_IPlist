:global COMMENT
/ip firewall address-list
:do {add list=AS14982 comment=$COMMENT address=74.122.164.0/22} on-error {}
:do {add list=AS14982 comment=$COMMENT address=74.202.150.0/23} on-error {}
