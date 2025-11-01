:global COMMENT
/ip firewall address-list
:do {add list=AS56625 comment=$COMMENT address=192.162.220.0/22} on-error {}
:do {add list=AS56625 comment=$COMMENT address=91.220.254.0/24} on-error {}
