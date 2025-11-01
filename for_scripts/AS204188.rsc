:global COMMENT
/ip firewall address-list
:do {add list=AS204188 comment=$COMMENT address=185.251.176.0/22} on-error {}
:do {add list=AS204188 comment=$COMMENT address=45.157.220.0/22} on-error {}
:do {add list=AS204188 comment=$COMMENT address=91.198.86.0/24} on-error {}
