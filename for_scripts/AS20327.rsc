:global COMMENT
/ip firewall address-list
:do {add list=AS20327 comment=$COMMENT address=104.207.205.0/24} on-error {}
