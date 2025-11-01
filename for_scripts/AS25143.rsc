:global COMMENT
/ip firewall address-list
:do {add list=AS25143 comment=$COMMENT address=193.19.228.0/22} on-error {}
:do {add list=AS25143 comment=$COMMENT address=193.238.20.0/22} on-error {}
:do {add list=AS25143 comment=$COMMENT address=91.239.48.0/22} on-error {}
