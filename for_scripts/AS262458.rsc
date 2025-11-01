:global COMMENT
/ip firewall address-list
:do {add list=AS262458 comment=$COMMENT address=177.53.48.0/21} on-error {}
:do {add list=AS262458 comment=$COMMENT address=200.9.220.0/22} on-error {}
