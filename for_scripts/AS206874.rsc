:global COMMENT
/ip firewall address-list
:do {add list=AS206874 comment=$COMMENT address=109.74.82.0/23} on-error {}
:do {add list=AS206874 comment=$COMMENT address=185.164.124.0/22} on-error {}
