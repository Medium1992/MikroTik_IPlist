:global COMMENT
/ip firewall address-list
:do {add list=AS264856 comment=$COMMENT address=179.48.252.0/22} on-error {}
:do {add list=AS264856 comment=$COMMENT address=190.107.172.0/22} on-error {}
:do {add list=AS264856 comment=$COMMENT address=190.14.144.0/21} on-error {}
:do {add list=AS264856 comment=$COMMENT address=45.171.80.0/24} on-error {}
:do {add list=AS264856 comment=$COMMENT address=45.226.8.0/22} on-error {}
