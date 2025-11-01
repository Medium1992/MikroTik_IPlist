:global COMMENT
/ip firewall address-list
:do {add list=AS30091 comment=$COMMENT address=12.165.86.0/23} on-error {}
:do {add list=AS30091 comment=$COMMENT address=12.205.248.0/22} on-error {}
:do {add list=AS30091 comment=$COMMENT address=192.81.38.0/23} on-error {}
:do {add list=AS30091 comment=$COMMENT address=192.81.40.0/23} on-error {}
