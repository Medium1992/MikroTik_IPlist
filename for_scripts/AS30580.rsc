:global COMMENT
/ip firewall address-list
:do {add list=AS30580 comment=$COMMENT address=104.249.133.0/24} on-error {}
:do {add list=AS30580 comment=$COMMENT address=204.83.191.0/24} on-error {}
