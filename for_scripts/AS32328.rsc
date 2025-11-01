:global COMMENT
/ip firewall address-list
:do {add list=AS32328 comment=$COMMENT address=12.12.0.0/22} on-error {}
:do {add list=AS32328 comment=$COMMENT address=192.234.141.0/24} on-error {}
:do {add list=AS32328 comment=$COMMENT address=192.234.142.0/23} on-error {}
:do {add list=AS32328 comment=$COMMENT address=192.234.144.0/24} on-error {}
:do {add list=AS32328 comment=$COMMENT address=192.234.146.0/24} on-error {}
