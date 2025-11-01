:global COMMENT
/ip firewall address-list
:do {add list=AS56628 comment=$COMMENT address=192.162.148.0/22} on-error {}
:do {add list=AS56628 comment=$COMMENT address=77.73.16.0/22} on-error {}
