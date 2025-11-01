:global COMMENT
/ip firewall address-list
:do {add list=AS30800 comment=$COMMENT address=159.172.21.0/24} on-error {}
:do {add list=AS30800 comment=$COMMENT address=159.172.241.0/24} on-error {}
:do {add list=AS30800 comment=$COMMENT address=194.149.80.0/21} on-error {}
