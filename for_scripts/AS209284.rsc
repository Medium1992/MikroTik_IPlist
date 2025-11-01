:global COMMENT
/ip firewall address-list
:do {add list=AS209284 comment=$COMMENT address=185.16.104.0/22} on-error {}
:do {add list=AS209284 comment=$COMMENT address=185.58.188.0/22} on-error {}
:do {add list=AS209284 comment=$COMMENT address=92.118.116.0/22} on-error {}
