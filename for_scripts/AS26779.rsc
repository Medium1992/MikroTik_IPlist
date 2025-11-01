:global COMMENT
/ip firewall address-list
:do {add list=AS26779 comment=$COMMENT address=104.255.204.0/22} on-error {}
