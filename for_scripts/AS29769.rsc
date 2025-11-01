:global COMMENT
/ip firewall address-list
:do {add list=AS29769 comment=$COMMENT address=23.137.76.0/24} on-error {}
:do {add list=AS29769 comment=$COMMENT address=23.184.72.0/24} on-error {}
