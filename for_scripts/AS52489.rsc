:global COMMENT
/ip firewall address-list
:do {add list=AS52489 comment=$COMMENT address=181.225.112.0/20} on-error {}
:do {add list=AS52489 comment=$COMMENT address=190.180.192.0/18} on-error {}
