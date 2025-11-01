:global COMMENT
/ip firewall address-list
:do {add list=AS203393 comment=$COMMENT address=185.136.84.0/23} on-error {}
:do {add list=AS203393 comment=$COMMENT address=185.136.86.0/24} on-error {}
:do {add list=AS203393 comment=$COMMENT address=185.238.29.0/24} on-error {}
