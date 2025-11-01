:global COMMENT
/ip firewall address-list
:do {add list=AS213312 comment=$COMMENT address=104.204.245.0/24} on-error {}
