:global COMMENT
/ip firewall address-list
:do {add list=AS46875 comment=$COMMENT address=192.151.85.0/24} on-error {}
:do {add list=AS46875 comment=$COMMENT address=192.151.86.0/23} on-error {}
:do {add list=AS46875 comment=$COMMENT address=192.151.88.0/24} on-error {}
