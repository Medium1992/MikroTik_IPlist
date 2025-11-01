:global COMMENT
/ip firewall address-list
:do {add list=AS204408 comment=$COMMENT address=31.148.245.0/24} on-error {}
:do {add list=AS204408 comment=$COMMENT address=92.38.34.0/24} on-error {}
