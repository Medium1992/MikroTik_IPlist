:global COMMENT
/ip firewall address-list
:do {add list=AS395990 comment=$COMMENT address=168.245.235.0/24} on-error {}
:do {add list=AS395990 comment=$COMMENT address=44.31.251.0/24} on-error {}
