:global COMMENT
/ip firewall address-list
:do {add list=AS262485 comment=$COMMENT address=138.118.88.0/22} on-error {}
:do {add list=AS262485 comment=$COMMENT address=170.238.172.0/22} on-error {}
:do {add list=AS262485 comment=$COMMENT address=177.66.0.0/22} on-error {}
:do {add list=AS262485 comment=$COMMENT address=191.7.16.0/22} on-error {}
