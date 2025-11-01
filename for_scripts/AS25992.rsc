:global COMMENT
/ip firewall address-list
:do {add list=AS25992 comment=$COMMENT address=199.164.141.0/24} on-error {}
:do {add list=AS25992 comment=$COMMENT address=199.164.142.0/24} on-error {}
:do {add list=AS25992 comment=$COMMENT address=69.69.103.0/24} on-error {}
