:global COMMENT
/ip firewall address-list
:do {add list=AS262905 comment=$COMMENT address=177.23.240.0/22} on-error {}
:do {add list=AS262905 comment=$COMMENT address=201.175.52.0/22} on-error {}
