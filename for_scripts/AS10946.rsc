:global COMMENT
/ip firewall address-list
:do {add list=AS10946 comment=$COMMENT address=104.152.84.0/22} on-error {}
