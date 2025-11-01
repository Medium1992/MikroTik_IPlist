:global COMMENT
/ip firewall address-list
:do {add list=AS61776 comment=$COMMENT address=143.208.136.0/22} on-error {}
:do {add list=AS61776 comment=$COMMENT address=177.53.136.0/22} on-error {}
:do {add list=AS61776 comment=$COMMENT address=200.196.136.0/22} on-error {}
