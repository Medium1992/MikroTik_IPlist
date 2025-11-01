:global COMMENT
/ip firewall address-list
:do {add list=AS265527 comment=$COMMENT address=170.247.128.0/24} on-error {}
:do {add list=AS265527 comment=$COMMENT address=170.247.130.0/24} on-error {}
