:global COMMENT
/ip firewall address-list
:do {add list=AS55220 comment=$COMMENT address=104.152.152.0/22} on-error {}
