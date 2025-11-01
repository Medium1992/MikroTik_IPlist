:global COMMENT
/ip firewall address-list
:do {add list=AS265646 comment=$COMMENT address=170.247.56.0/24} on-error {}
:do {add list=AS265646 comment=$COMMENT address=170.247.59.0/24} on-error {}
