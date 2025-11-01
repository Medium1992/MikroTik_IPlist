:global COMMENT
/ip firewall address-list
:do {add list=AS2030 comment=$COMMENT address=192.48.15.0/24} on-error {}
:do {add list=AS2030 comment=$COMMENT address=192.48.18.0/23} on-error {}
:do {add list=AS2030 comment=$COMMENT address=192.48.20.0/23} on-error {}
:do {add list=AS2030 comment=$COMMENT address=192.48.23.0/24} on-error {}
:do {add list=AS2030 comment=$COMMENT address=192.48.25.0/24} on-error {}
:do {add list=AS2030 comment=$COMMENT address=192.76.224.0/22} on-error {}
