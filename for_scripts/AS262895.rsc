:global COMMENT
/ip firewall address-list
:do {add list=AS262895 comment=$COMMENT address=177.11.248.0/22} on-error {}
:do {add list=AS262895 comment=$COMMENT address=201.140.208.0/22} on-error {}
:do {add list=AS262895 comment=$COMMENT address=206.62.56.0/22} on-error {}
