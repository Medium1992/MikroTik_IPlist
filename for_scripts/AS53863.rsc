:global COMMENT
/ip firewall address-list
:do {add list=AS53863 comment=$COMMENT address=23.247.164.0/22} on-error {}
:do {add list=AS53863 comment=$COMMENT address=38.108.72.0/23} on-error {}
:do {add list=AS53863 comment=$COMMENT address=38.128.238.0/23} on-error {}
:do {add list=AS53863 comment=$COMMENT address=64.49.24.0/22} on-error {}
