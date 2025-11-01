:global COMMENT
/ip firewall address-list
:do {add list=AS328043 comment=$COMMENT address=164.160.60.0/24} on-error {}
:do {add list=AS328043 comment=$COMMENT address=196.13.0.0/24} on-error {}
