:global COMMENT
/ip firewall address-list
:do {add list=AS262988 comment=$COMMENT address=168.90.80.0/22} on-error {}
:do {add list=AS262988 comment=$COMMENT address=179.125.64.0/19} on-error {}
:do {add list=AS262988 comment=$COMMENT address=186.251.8.0/22} on-error {}
