:global COMMENT
/ip firewall address-list
:do {add list=AS262790 comment=$COMMENT address=138.204.28.0/22} on-error {}
:do {add list=AS262790 comment=$COMMENT address=177.101.144.0/20} on-error {}
:do {add list=AS262790 comment=$COMMENT address=186.233.144.0/21} on-error {}
