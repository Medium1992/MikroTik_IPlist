:global COMMENT
/ip firewall address-list
:do {add list=AS264010 comment=$COMMENT address=143.0.196.0/22} on-error {}
:do {add list=AS264010 comment=$COMMENT address=177.54.80.0/20} on-error {}
