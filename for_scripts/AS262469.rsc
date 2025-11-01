:global COMMENT
/ip firewall address-list
:do {add list=AS262469 comment=$COMMENT address=168.196.172.0/22} on-error {}
:do {add list=AS262469 comment=$COMMENT address=177.47.160.0/20} on-error {}
:do {add list=AS262469 comment=$COMMENT address=179.127.96.0/20} on-error {}
