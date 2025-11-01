:global COMMENT
/ip firewall address-list
:do {add list=AS15370 comment=$COMMENT address=192.162.88.0/23} on-error {}
:do {add list=AS15370 comment=$COMMENT address=192.162.91.0/24} on-error {}
