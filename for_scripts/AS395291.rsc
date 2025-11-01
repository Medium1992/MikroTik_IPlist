:global COMMENT
/ip firewall address-list
:do {add list=AS395291 comment=$COMMENT address=104.193.185.0/24} on-error {}
:do {add list=AS395291 comment=$COMMENT address=204.154.248.0/24} on-error {}
:do {add list=AS395291 comment=$COMMENT address=204.154.250.0/24} on-error {}
