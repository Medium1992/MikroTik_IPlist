:global COMMENT
/ip firewall address-list
:do {add list=AS267728 comment=$COMMENT address=38.255.76.0/22} on-error {}
:do {add list=AS267728 comment=$COMMENT address=45.167.24.0/22} on-error {}
