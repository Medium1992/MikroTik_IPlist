:global COMMENT
/ip firewall address-list
:do {add list=AS142381 comment=$COMMENT address=103.155.64.0/24} on-error {}
:do {add list=AS142381 comment=$COMMENT address=103.172.17.0/24} on-error {}
:do {add list=AS142381 comment=$COMMENT address=103.189.231.0/24} on-error {}
