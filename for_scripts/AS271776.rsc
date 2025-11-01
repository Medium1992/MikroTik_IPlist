:global COMMENT
/ip firewall address-list
:do {add list=AS271776 comment=$COMMENT address=45.171.81.0/24} on-error {}
:do {add list=AS271776 comment=$COMMENT address=45.171.82.0/24} on-error {}
