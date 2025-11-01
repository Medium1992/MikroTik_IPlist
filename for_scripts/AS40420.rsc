:global COMMENT
/ip firewall address-list
:do {add list=AS40420 comment=$COMMENT address=198.148.190.0/23} on-error {}
:do {add list=AS40420 comment=$COMMENT address=208.91.101.0/24} on-error {}
