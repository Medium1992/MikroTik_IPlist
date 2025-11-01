:global COMMENT
/ip firewall address-list
:do {add list=AS25814 comment=$COMMENT address=104.249.164.0/22} on-error {}
