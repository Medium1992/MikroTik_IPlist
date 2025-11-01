:global COMMENT
/ip firewall address-list
:do {add list=AS56818 comment=$COMMENT address=192.162.200.0/22} on-error {}
:do {add list=AS56818 comment=$COMMENT address=91.227.254.0/24} on-error {}
