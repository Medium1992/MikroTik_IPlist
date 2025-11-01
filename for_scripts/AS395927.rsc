:global COMMENT
/ip firewall address-list
:do {add list=AS395927 comment=$COMMENT address=172.83.96.0/21} on-error {}
:do {add list=AS395927 comment=$COMMENT address=208.72.52.0/22} on-error {}
:do {add list=AS395927 comment=$COMMENT address=23.144.41.0/24} on-error {}
