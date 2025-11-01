:global COMMENT
/ip firewall address-list
:do {add list=AS133802 comment=$COMMENT address=103.141.61.0/24} on-error {}
:do {add list=AS133802 comment=$COMMENT address=103.41.247.0/24} on-error {}
