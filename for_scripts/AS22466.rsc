:global COMMENT
/ip firewall address-list
:do {add list=AS22466 comment=$COMMENT address=104.152.204.0/22} on-error {}
