:global COMMENT
/ip firewall address-list
:do {add list=AS30139 comment=$COMMENT address=104.238.198.0/24} on-error {}
:do {add list=AS30139 comment=$COMMENT address=24.52.176.0/20} on-error {}
