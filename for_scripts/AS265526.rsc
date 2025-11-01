:global COMMENT
/ip firewall address-list
:do {add list=AS265526 comment=$COMMENT address=170.247.132.0/23} on-error {}
:do {add list=AS265526 comment=$COMMENT address=170.247.134.0/24} on-error {}
