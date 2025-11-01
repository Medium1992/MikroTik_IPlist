:global COMMENT
/ip firewall address-list
:do {add list=AS46026 comment=$COMMENT address=103.135.72.0/22} on-error {}
:do {add list=AS46026 comment=$COMMENT address=175.111.112.0/21} on-error {}
