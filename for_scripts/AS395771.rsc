:global COMMENT
/ip firewall address-list
:do {add list=AS395771 comment=$COMMENT address=104.152.224.0/24} on-error {}
:do {add list=AS395771 comment=$COMMENT address=104.152.226.0/23} on-error {}
