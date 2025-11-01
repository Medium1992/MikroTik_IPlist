:global COMMENT
/ip firewall address-list
:do {add list=AS197790 comment=$COMMENT address=171.22.80.0/22} on-error {}
:do {add list=AS197790 comment=$COMMENT address=185.32.144.0/22} on-error {}
:do {add list=AS197790 comment=$COMMENT address=185.80.160.0/22} on-error {}
:do {add list=AS197790 comment=$COMMENT address=194.5.12.0/22} on-error {}
:do {add list=AS197790 comment=$COMMENT address=78.9.100.0/24} on-error {}
:do {add list=AS197790 comment=$COMMENT address=91.240.238.0/23} on-error {}
