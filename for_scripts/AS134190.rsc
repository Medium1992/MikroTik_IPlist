:global COMMENT
/ip firewall address-list
:do {add list=AS134190 comment=$COMMENT address=103.117.129.0/24} on-error {}
:do {add list=AS134190 comment=$COMMENT address=45.117.123.0/24} on-error {}
