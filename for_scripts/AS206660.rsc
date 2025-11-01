:global COMMENT
/ip firewall address-list
:do {add list=AS206660 comment=$COMMENT address=149.13.164.0/22} on-error {}
:do {add list=AS206660 comment=$COMMENT address=87.236.34.0/24} on-error {}
