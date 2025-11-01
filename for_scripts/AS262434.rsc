:global COMMENT
/ip firewall address-list
:do {add list=AS262434 comment=$COMMENT address=177.44.160.0/20} on-error {}
:do {add list=AS262434 comment=$COMMENT address=186.235.16.0/20} on-error {}
:do {add list=AS262434 comment=$COMMENT address=200.0.48.0/21} on-error {}
