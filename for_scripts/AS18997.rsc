:global COMMENT
/ip firewall address-list
:do {add list=AS18997 comment=$COMMENT address=38.64.169.0/24} on-error {}
:do {add list=AS18997 comment=$COMMENT address=66.79.238.0/23} on-error {}
:do {add list=AS18997 comment=$COMMENT address=76.75.74.0/23} on-error {}
