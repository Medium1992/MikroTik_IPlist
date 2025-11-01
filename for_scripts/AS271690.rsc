:global COMMENT
/ip firewall address-list
:do {add list=AS271690 comment=$COMMENT address=170.254.212.0/22} on-error {}
