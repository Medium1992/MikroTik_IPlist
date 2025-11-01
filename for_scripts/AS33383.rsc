:global COMMENT
/ip firewall address-list
:do {add list=AS33383 comment=$COMMENT address=16.10.32.0/23} on-error {}
:do {add list=AS33383 comment=$COMMENT address=192.6.24.0/24} on-error {}
:do {add list=AS33383 comment=$COMMENT address=192.6.9.0/24} on-error {}
:do {add list=AS33383 comment=$COMMENT address=192.78.216.0/23} on-error {}
