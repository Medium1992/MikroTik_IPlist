:global COMMENT
/ip firewall address-list
:do {add list=AS197167 comment=$COMMENT address=151.243.27.0/24} on-error {}
:do {add list=AS197167 comment=$COMMENT address=82.22.190.0/24} on-error {}
