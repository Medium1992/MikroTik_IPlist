:global COMMENT
/ip firewall address-list
:do {add list=AS395251 comment=$COMMENT address=208.66.104.0/22} on-error {}
:do {add list=AS395251 comment=$COMMENT address=65.19.224.0/22} on-error {}
:do {add list=AS395251 comment=$COMMENT address=65.19.237.0/24} on-error {}
