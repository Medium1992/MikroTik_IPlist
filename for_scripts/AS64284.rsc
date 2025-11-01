:global COMMENT
/ip firewall address-list
:do {add list=AS64284 comment=$COMMENT address=104.192.41.0/24} on-error {}
:do {add list=AS64284 comment=$COMMENT address=67.217.224.0/24} on-error {}
