:global COMMENT
/ip firewall address-list
:do {add list=AS132945 comment=$COMMENT address=103.252.148.0/22} on-error {}
:do {add list=AS132945 comment=$COMMENT address=45.65.52.0/22} on-error {}
