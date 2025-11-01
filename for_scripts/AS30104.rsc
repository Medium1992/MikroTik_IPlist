:global COMMENT
/ip firewall address-list
:do {add list=AS30104 comment=$COMMENT address=24.38.90.0/24} on-error {}
:do {add list=AS30104 comment=$COMMENT address=65.254.26.0/23} on-error {}
:do {add list=AS30104 comment=$COMMENT address=69.74.131.0/24} on-error {}
:do {add list=AS30104 comment=$COMMENT address=69.74.61.0/24} on-error {}
