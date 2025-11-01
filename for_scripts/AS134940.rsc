:global COMMENT
/ip firewall address-list
:do {add list=AS134940 comment=$COMMENT address=103.203.252.0/22} on-error {}
:do {add list=AS134940 comment=$COMMENT address=103.224.175.0/24} on-error {}
:do {add list=AS134940 comment=$COMMENT address=202.133.72.0/22} on-error {}
