:global COMMENT
/ip firewall address-list
:do {add list=AS262448 comment=$COMMENT address=138.118.172.0/22} on-error {}
:do {add list=AS262448 comment=$COMMENT address=177.52.160.0/24} on-error {}
:do {add list=AS262448 comment=$COMMENT address=177.52.162.0/24} on-error {}
