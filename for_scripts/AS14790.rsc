:global COMMENT
/ip firewall address-list
:do {add list=AS14790 comment=$COMMENT address=104.169.15.0/24} on-error {}
