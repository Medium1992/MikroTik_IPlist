:global COMMENT
/ip firewall address-list
:do {add list=AS271527 comment=$COMMENT address=170.150.184.0/22} on-error {}
:do {add list=AS271527 comment=$COMMENT address=170.239.20.0/22} on-error {}
