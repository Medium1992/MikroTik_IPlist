:global COMMENT
/ip firewall address-list
:do {add list=AS395139 comment=$COMMENT address=140.251.128.0/17} on-error {}
:do {add list=AS395139 comment=$COMMENT address=143.104.0.0/16} on-error {}
:do {add list=AS395139 comment=$COMMENT address=156.111.0.0/16} on-error {}
:do {add list=AS395139 comment=$COMMENT address=156.145.0.0/16} on-error {}
