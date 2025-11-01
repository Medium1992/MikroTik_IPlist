:global COMMENT
/ip firewall address-list
:do {add list=AS14143 comment=$COMMENT address=104.219.136.0/21} on-error {}
