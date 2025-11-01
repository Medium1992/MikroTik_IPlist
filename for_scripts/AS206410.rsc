:global COMMENT
/ip firewall address-list
:do {add list=AS206410 comment=$COMMENT address=78.83.164.0/24} on-error {}
:do {add list=AS206410 comment=$COMMENT address=84.238.165.0/24} on-error {}
