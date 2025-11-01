:global COMMENT
/ip firewall address-list
:do {add list=AS134885 comment=$COMMENT address=103.252.52.0/22} on-error {}
:do {add list=AS134885 comment=$COMMENT address=114.29.232.0/22} on-error {}
