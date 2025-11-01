:global COMMENT
/ip firewall address-list
:do {add list=AS2286 comment=$COMMENT address=193.251.192.0/22} on-error {}
:do {add list=AS2286 comment=$COMMENT address=193.251.196.0/23} on-error {}
:do {add list=AS2286 comment=$COMMENT address=193.251.224.0/22} on-error {}
