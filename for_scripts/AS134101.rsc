:global COMMENT
/ip firewall address-list
:do {add list=AS134101 comment=$COMMENT address=103.52.193.0/24} on-error {}
:do {add list=AS134101 comment=$COMMENT address=206.148.6.0/24} on-error {}
