:global COMMENT
/ip firewall address-list
:do {add list=AS39328 comment=$COMMENT address=185.154.252.0/22} on-error {}
:do {add list=AS39328 comment=$COMMENT address=45.67.180.0/22} on-error {}
:do {add list=AS39328 comment=$COMMENT address=45.84.48.0/22} on-error {}
