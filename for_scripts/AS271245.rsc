:global COMMENT
/ip firewall address-list
:do {add list=AS271245 comment=$COMMENT address=170.247.184.0/22} on-error {}
