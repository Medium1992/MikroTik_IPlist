:global COMMENT
/ip firewall address-list
:do {add list=AS262463 comment=$COMMENT address=177.53.80.0/21} on-error {}
:do {add list=AS262463 comment=$COMMENT address=186.249.24.0/21} on-error {}
