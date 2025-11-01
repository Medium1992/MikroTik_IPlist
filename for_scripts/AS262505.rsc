:global COMMENT
/ip firewall address-list
:do {add list=AS262505 comment=$COMMENT address=177.55.144.0/20} on-error {}
:do {add list=AS262505 comment=$COMMENT address=177.66.224.0/20} on-error {}
