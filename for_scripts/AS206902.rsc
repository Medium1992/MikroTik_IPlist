:global COMMENT
/ip firewall address-list
:do {add list=AS206902 comment=$COMMENT address=84.38.140.0/24} on-error {}
:do {add list=AS206902 comment=$COMMENT address=87.99.73.0/24} on-error {}
