:global COMMENT
/ip firewall address-list
:do {add list=AS393653 comment=$COMMENT address=104.128.144.0/22} on-error {}
:do {add list=AS393653 comment=$COMMENT address=104.128.152.0/21} on-error {}
